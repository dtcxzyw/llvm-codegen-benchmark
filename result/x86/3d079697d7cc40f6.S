func0000000000000018:
	subq	%rdi, %rsi
	addq	$16, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	retq

func0000000000000019:
	subq	%rdi, %rsi
	addq	$8, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

func0000000000000011:
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	shrq	$9, %rax
	andl	$67108863, %eax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	retq

