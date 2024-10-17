func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	movl	%eax, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-17, %edx
	movl	%edx, %ecx
	orl	$4096, %ecx                     # imm = 0x1000
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
