func0000000000000284:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movsbq	%al, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000004:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000204:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$211813488000000000, %rcx
	addq	%rax, %rcx
	movabsq	$-9011559254509551616, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

