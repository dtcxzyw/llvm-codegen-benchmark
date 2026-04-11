	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000057:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	32(%rsi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000076:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	32(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000056:
	leaq	(%rdi,%rsi,8), %rax
	sarq	$29, %rdx
	leaq	-8(%rdx,%rax), %rax
	retq

