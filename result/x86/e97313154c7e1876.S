	.att_syntax
func0000000000000de1:
	leaq	8(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000c61:
	leaq	8(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000404:
	shlq	$4, %rdx
	addq	$-16, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	shlq	$4, %rdx
	addq	$-16, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000184:
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000d61:
	leaq	2(%rdx,%rdx), %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

