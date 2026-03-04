	.att_syntax
func0000000000000028:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

func000000000000002a:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

func000000000000002b:
	orq	%r8, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000018:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

