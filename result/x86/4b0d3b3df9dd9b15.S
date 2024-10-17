func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
