	.att_syntax
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$2, %rax
	retq

