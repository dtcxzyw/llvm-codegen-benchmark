func0000000000000005:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq

