	.att_syntax
func000000000000008a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

