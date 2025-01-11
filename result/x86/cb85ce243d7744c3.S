func000000000000001f:
	andl	$262144, %esi
	shlq	$35, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$-16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	andl	$2097151, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$256, %esi
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

func0000000000000009:
	andl	$1048575, %esi
	shlq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001d:
	andl	$61440, %esi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

