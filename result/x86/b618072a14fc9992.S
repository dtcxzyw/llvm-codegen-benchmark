	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000057:
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000056:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rdx,%rax), %rax
	retq

