func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$50, %eax
	movl	$172, %ecx
	cmovnel	%eax, %ecx
	cmpq	%rsi, %rdi
	movl	$54, %eax
	cmovael	%ecx, %eax
	retq
