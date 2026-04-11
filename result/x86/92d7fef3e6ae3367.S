	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-54, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-53, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movabsq	$889523592379, %rax
	imulq	%rdi, %rax
	movb	$40, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

