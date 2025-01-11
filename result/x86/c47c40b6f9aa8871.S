func0000000000000030:
	movq	%rdi, %rax
	negb	%dl
	shlxq	%rdx, %rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000070:
	movq	%rdi, %rax
	movb	$62, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000007d:
	movq	%rdi, %rax
	movb	$30, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	movb	$30, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

