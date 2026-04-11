	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movabsq	$281474976710656, %rax
	orq	%rdi, %rax
	movb	$35, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	movb	$51, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

