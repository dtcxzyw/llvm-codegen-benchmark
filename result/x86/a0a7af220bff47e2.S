	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shlq	$2, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1291520(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	28(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	imulq	$120, %rdi, %rax
	leaq	512(%rsi,%rax), %rax
	retq

