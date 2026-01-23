	.att_syntax
func000000000000003f:
	leaq	2(,%rsi,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	leaq	1(,%rsi,4), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000037:
	leaq	1(%rsi,%rsi), %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	orq	$8388608, %rsi
	shlq	$8, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

