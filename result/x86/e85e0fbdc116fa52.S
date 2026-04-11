	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-1024, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-1024, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	(%rdi,%rsi), %rax
	andq	$-128, %rax
	subq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

