	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	sarq	$32, %rsi
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	sarq	$32, %rsi
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq

