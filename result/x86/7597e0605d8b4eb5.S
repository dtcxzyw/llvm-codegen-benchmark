	.att_syntax
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-9187201950435737472, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	retq

