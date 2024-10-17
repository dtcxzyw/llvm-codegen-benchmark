func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq
