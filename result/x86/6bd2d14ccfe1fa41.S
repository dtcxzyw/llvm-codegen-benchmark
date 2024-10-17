func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$-400, %ecx                     # imm = 0xFE70
	cmovnel	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	retq
