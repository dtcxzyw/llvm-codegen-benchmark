func00000000000001e1:
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	shlq	$4, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000184:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000161:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001ec:
	movabsq	$4611686018427387902, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

