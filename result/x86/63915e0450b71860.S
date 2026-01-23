	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	$-4161537, %rdx
	subq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	subq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andl	$3, %eax
	orq	%rsi, %rax
	retq

