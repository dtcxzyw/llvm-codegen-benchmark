	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntq	%rdi, %rax
	movb	$64, %cl
	subb	%al, %cl
	movq	$-1, %rax
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	lzcntq	%rdi, %rax
	movb	$64, %cl
	subb	%al, %cl
	movq	$-1, %rax
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	lzcntq	%rdi, %rax
	movb	$60, %cl
	subb	%al, %cl
	movq	$-1, %rax
	bzhiq	%rcx, %rax, %rax
	retq

