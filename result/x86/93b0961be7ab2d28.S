	.att_syntax
func000000000000007c:
	shlq	$8, %rdx
	shlq	$4, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func000000000000007b:
	shlq	$16, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000073:
	shlq	$8, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func000000000000007f:
	shlq	$10, %rdx
	shlq	$5, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func000000000000005b:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func000000000000001b:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000077:
	shlq	$8, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func000000000000005f:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000063:
	shlq	$8, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

