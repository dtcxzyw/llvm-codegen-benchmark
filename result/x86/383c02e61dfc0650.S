func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$8, %dl
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdi,%rsi), %ecx
	testl	$131072, %edx                   # imm = 0x20000
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
