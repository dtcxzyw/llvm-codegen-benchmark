func000000000000003f:
	movb	$68, %al
	subb	%sil, %al
	movabsq	$762939453125, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000002d:
	movb	$51, %al
	subb	%sil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

