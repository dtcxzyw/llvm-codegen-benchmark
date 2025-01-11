func0000000000000a64:
	notq	%rdx
	shrq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000164:
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000168:
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000a6c:
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000a61:
	notq	%rdx
	shrq	$63, %rdx
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000016c:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

