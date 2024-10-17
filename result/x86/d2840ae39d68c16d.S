func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %sil
	movl	$102, %eax
	movl	$198, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$2, %sil
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	movl	$49135, %ecx                    # imm = 0xBFEF
	cmovbl	%eax, %ecx
	testl	%edi, %ecx
	sete	%al
	retq
