	.att_syntax
func0000000000000003:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000043:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000042:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000063:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$4, %rax
	retq

func000000000000000b:
	imull	%edi, %esi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$58, %rax
	retq

func000000000000004a:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	imull	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func000000000000004b:
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

