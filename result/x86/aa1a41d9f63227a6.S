func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %sil
	movl	$102, %ecx
	movl	$198, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$12, %sil
	movl	$65519, %ecx                    # imm = 0xFFEF
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	retq
