	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	subq	%rsi, %rdx
	leaq	-40(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	-2(%rdi,%rdx,2), %rax
	retq

