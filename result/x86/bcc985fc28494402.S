	.att_syntax
func0000000000000000:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-20(%rdi), %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000035:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000015:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-64(%rdi), %rax
	retq

