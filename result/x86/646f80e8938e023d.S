	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	decq	%rdi
	lzcntq	%rdi, %rax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005d:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	decq	%rdi
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	shlxq	%rcx, %rax, %rax
	notq	%rax
	retq

