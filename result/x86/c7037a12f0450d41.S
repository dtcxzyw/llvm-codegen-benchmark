	.att_syntax
func000000000000000b:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax
	imulq	%rsi, %rax
	incq	%rax
	retq

func0000000000000009:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movabsq	$4099276461301563392, %rax
	imulq	%rsi, %rax
	incq	%rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	leaq	1(,%rax,4), %rax
	retq

