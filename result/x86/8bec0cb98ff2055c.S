func000000000000004a:
	imulq	$60, %rsi, %rax
	testq	%rax, %rax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movabsq	$-4078282918271054303, %rax
	imulq	%rsi, %rax
	movabsq	$47223664828696, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	imulq	$8304, %rsi, %rax
	cmpq	$1025, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	testq	%rax, %rax
	setg	%al
	andb	%dil, %al
	retq

