	.att_syntax
func0000000000000006:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	movb	$51, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

