	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	orq	%rsi, %rax
	shlq	$19, %rax
	andl	$524280, %edi
	orq	%rdi, %rax
	retq

func0000000000000009:
	andl	$2097151, %edx
	orq	%rsi, %rdx
	shlq	$22, %rdx
	andl	$4194303, %edi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000005:
	movabsq	$4611686018427387904, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	andl	$1, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000d:
	movabsq	$71776119061217280, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andl	$16384, %edx
	orq	%rsi, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx,2), %rax
	retq

func000000000000000e:
	andl	$524286, %edx
	orq	%rsi, %rdx
	shlq	$5, %rdx
	andl	$31, %edi
	leaq	(%rdi,%rdx), %rax
	retq

