	.att_syntax
func000000000000001f:
	leal	(%rdi,%rsi), %ecx
	shlq	$24, %rcx
	movabsq	$1306325366914154496, %rax
	orq	%rcx, %rax
	retq

func0000000000000015:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	$16384001, %rax
	retq

func0000000000000017:
	orl	%esi, %edi
	leaq	2(,%rdi,8), %rax
	retq

func0000000000000005:
	orl	%esi, %edi
	shlq	$32, %rdi
	leaq	83887360(%rdi), %rax
	retq

