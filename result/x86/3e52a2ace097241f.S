	.att_syntax
func0000000000000003:
	orq	%rdx, %rsi
	andq	$-983041, %rsi
	andl	$983040, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-17, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-449, %rax
	orq	%rsi, %rax
	retq

