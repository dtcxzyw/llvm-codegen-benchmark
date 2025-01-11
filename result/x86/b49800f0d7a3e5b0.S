func00000000000001e1:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$568, %rdi
	sete	%al
	retq

func00000000000001f8:
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	6(%rax,%rdi), %rax
	cmpq	$16, %rax
	setae	%al
	retq

func0000000000000008:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	cmpq	$128, %rax
	setb	%al
	retq

func00000000000001f4:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	cmpq	$128, %rax
	setb	%al
	retq

func00000000000000a8:
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq

func00000000000000ac:
	andl	$1, %edx
	xorq	$-127, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$253, %rdi
	setne	%al
	retq

func00000000000000b8:
	andl	$1, %edx
	xorq	$-1023, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2046, %rdi
	setae	%al
	retq

