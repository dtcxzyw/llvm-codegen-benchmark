	.att_syntax
func0000000000000003:
	addl	%edx, %esi
	addl	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000002b:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

func000000000000002a:
	addl	%edx, %esi
	addl	%edi, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	retq

