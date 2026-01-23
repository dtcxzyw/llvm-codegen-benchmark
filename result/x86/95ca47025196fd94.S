	.att_syntax
func0000000000000065:
	leaq	33554432(%rsi), %rax
	shrq	$26, %rax
	addl	%edi, %eax
	retq

func0000000000000064:
	leaq	33554432(%rsi), %rax
	shrq	$26, %rax
	addl	%edi, %eax
	retq

func0000000000000020:
	leaq	33554432(%rsi), %rax
	shrq	$26, %rax
	addl	%edi, %eax
	retq

func000000000000006c:
	leaq	5(%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq

func000000000000000c:
	leaq	32767(%rsi), %rax
	shrq	$15, %rax
	addl	%edi, %eax
	retq

func0000000000000060:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	addl	%edi, %eax
	retq

