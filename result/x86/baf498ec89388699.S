func000000000000004c:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002b:
	imulq	$1000, %rdx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000074:
	imulq	$1000000, %rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	imulq	$1000000, %rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000075:
	imulq	$1000, %rdx, %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000028:
	imulq	$100, %rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

