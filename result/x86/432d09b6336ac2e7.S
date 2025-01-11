func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func0000000000000005:
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

func000000000000000f:
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000000:
	movabsq	$4611686018427387902, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$31, %rax
	retq

func0000000000000004:
	andl	$-8, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

