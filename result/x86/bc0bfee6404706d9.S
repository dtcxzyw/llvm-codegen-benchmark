func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(,%rsi,4), %ecx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi), %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi), %ecx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
