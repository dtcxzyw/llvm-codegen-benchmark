func0000000000000104:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	imulq	$-1000000, %rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000144:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1000000000000000001, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq

