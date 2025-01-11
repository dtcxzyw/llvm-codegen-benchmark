func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	shrq	$26, %rax
	addl	%edi, %eax
	andl	$67108863, %eax
	retq

func000000000000001b:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000019:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	addl	%edi, %eax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

