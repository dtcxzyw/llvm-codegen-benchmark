func0000000000000000:
	andl	$2147483647, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	andl	$67108863, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq

func000000000000000a:
	andq	$-16, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func000000000000000b:
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000008:
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000002:
	andl	$31, %esi
	leaq	-3(%rdi,%rsi), %rax
	retq

