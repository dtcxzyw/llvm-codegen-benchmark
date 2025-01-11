func000000000000001b:
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000019:
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	addq	$1073741824, %rsi
	shrq	$31, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax
	addq	%rdi, %rax
	retq

