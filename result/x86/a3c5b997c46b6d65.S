func00000000000003e1:
	sarq	%rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000361:
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000261:
	leaq	(%rsi,%rdx,2), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000341:
	sarq	$27, %rdx
	addq	%rsi, %rdx
	addq	$-32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000364:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000061:
	sarq	$32, %rdx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$256, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000164:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000201:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000204:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000365:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

