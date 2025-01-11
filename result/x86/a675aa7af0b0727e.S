func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	andl	$127, %eax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$42, %rax
	andl	$4193280, %eax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	andl	$1023, %eax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi), %rax
	shrq	$42, %rax
	andl	$4193280, %eax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	andl	$67108863, %eax
	retq

func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andl	$7, %eax
	retq

