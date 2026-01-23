	.att_syntax
func000000000000000c:
	andl	$4095, %esi
	leaq	4095(%rsi,%rdi), %rax
	andq	$-4096, %rax
	retq

func0000000000000000:
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi), %rax
	andq	$-4, %rax
	retq

func000000000000000f:
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

