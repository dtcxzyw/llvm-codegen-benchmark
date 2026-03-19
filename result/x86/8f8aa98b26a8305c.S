	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq

func000000000000000c:
	orl	%edx, %esi
	orl	%esi, %edi
	movzwl	%di, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	orq	%rdi, %rcx
	shlq	$2, %rcx
	movabsq	$-3689348814741910324, %rax
	andq	%rcx, %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shlq	$16, %rax
	andq	$-16777216, %rax
	retq

func000000000000000f:
	orl	%edx, %esi
	orl	%esi, %edi
	shll	$2, %edi
	movzbl	%dil, %eax
	retq

