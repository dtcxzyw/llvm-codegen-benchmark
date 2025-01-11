func000000000000000f:
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shrq	$10, %rsi
	movabsq	$4222189076152335, %rcx
	andq	%rsi, %rcx
	movabsq	$3472328296227680304, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	shrl	$12, %esi
	andl	$63, %esi
	leaq	-65(%rsi,%rdi), %rax
	retq

