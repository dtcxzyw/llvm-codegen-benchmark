	.att_syntax
func000000000000000d:
	movb	$64, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000001d:
	movb	$51, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

