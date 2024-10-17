func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %ecx
	andl	$31, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	32(%rsi), %ecx
	andl	$-16, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	52(%rsi), %ecx
	andl	$-4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	andl	$3, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
