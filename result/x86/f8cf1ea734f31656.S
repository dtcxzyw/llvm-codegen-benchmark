	.att_syntax
func000000000000000f:
	andl	$1, %edx
	shll	$13, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	shlq	$8, %rdx
	movabsq	$4611686018427387904, %rcx
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$262144, %edx
	shlq	$45, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

