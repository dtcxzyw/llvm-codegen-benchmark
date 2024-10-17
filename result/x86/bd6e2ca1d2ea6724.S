func000000000000030b:                   # @func000000000000030b
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	-1023(%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movabsq	$18141941923840, %rax           # imm = 0x108000010000
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leal	6(%rcx,%rdi), %eax
	retq
