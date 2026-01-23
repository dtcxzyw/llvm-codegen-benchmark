	.att_syntax
func000000000000000d:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000005:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000017:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func000000000000001f:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

