func0000000000000148:
	addq	$4, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000184:
	addq	$40, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000064:
	addq	$-2, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func000000000000000c:
	movabsq	$9156510663202827289, %rax
	addq	%rsi, %rax
	movabsq	$7520897724310334953, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

