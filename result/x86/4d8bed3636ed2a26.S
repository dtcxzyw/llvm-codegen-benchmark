	.att_syntax
func000000000000001f:
	shll	$30, %edx
	movabsq	$-4611686020574871553, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000003:
	shll	$17, %edx
	movabsq	$-140733193388033, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000013:
	shll	$31, %edx
	movabsq	$-4294967297, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	retq

