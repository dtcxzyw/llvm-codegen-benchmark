	.att_syntax
func0000000000000006:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rcx, %rax
	retq

func000000000000000e:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	movb	$39, %al
	subb	%sil, %al
	shrxq	%rax, %rcx, %rax
	retq

