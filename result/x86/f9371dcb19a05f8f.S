	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	andl	$4032, %eax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$137438953476, %rax
	andq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	andq	$-65281, %rax
	retq

