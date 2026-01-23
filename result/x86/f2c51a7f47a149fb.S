	.att_syntax
func0000000000000011:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

