	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$27, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$52, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$52, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

