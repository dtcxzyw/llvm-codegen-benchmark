	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	orq	%rdx, %rdi
	orl	%ecx, %eax
	shldq	$58, %rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	orq	%rdx, %rdi
	orl	%ecx, %eax
	shldq	$61, %rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq

