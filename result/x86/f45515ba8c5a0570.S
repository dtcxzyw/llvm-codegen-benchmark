func000000000000032a:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

func0000000000000334:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func000000000000012a:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

func0000000000000134:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

