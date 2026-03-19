	.att_syntax
func0000000000000000:
	orq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	leaq	199(%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$12884901952, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	leaq	128(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

