func000000000000007d:
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000038:
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000008:
	movb	$-54, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func0000000000000018:
	movb	$-53, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func0000000000000078:
	movb	$-51, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

