	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	retq

