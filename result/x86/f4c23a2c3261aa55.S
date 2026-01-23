	.att_syntax
func000000000000000f:
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	movabsq	$-281474976710656, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	andl	$1, %edx
	shlq	$58, %rdx
	movabsq	$4503599627366400, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

