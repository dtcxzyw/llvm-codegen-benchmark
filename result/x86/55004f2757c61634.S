	.att_syntax
func0000000000000000:
	andq	$-8, %rsi
	shrq	%rdi
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shrq	$32, %rdi
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func000000000000001b:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	shrq	$51, %rdi
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

