	.att_syntax
func000000000000001e:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rcx, %rax
	retq

