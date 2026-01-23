	.att_syntax
func0000000000000007:
	orl	%edx, %esi
	shll	$10, %esi
	movzwl	%si, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	orq	%rdx, %rsi
	movabsq	$-922337203685477581, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$1, %eax
	shlq	$62, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	movabsq	$-922337203685477581, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	orl	%edx, %esi
	shll	$2, %esi
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

