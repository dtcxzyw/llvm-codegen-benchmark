func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
