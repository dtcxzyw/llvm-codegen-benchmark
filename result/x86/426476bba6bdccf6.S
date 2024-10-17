func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000630:                   # @func0000000000000630
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shll	$6, %eax
	retq
func0000000000000610:                   # @func0000000000000610
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shll	$12, %eax
	retq
