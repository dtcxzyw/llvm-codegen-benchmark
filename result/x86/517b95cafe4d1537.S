	.att_syntax
func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	shrq	$3, %rsi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

