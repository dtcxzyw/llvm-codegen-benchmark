func000000000000000d:
	lzcntq	%rdi, %rcx
	movb	$63, %al
	subb	%cl, %al
	retq

func000000000000001f:
	lzcntq	%rdi, %rcx
	movb	$66, %al
	subb	%cl, %al
	retq

func000000000000000f:
	lzcntq	%rdi, %rcx
	movb	$64, %al
	subb	%cl, %al
	retq

