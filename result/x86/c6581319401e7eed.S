	.att_syntax
func0000000000000086:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000087:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000008b:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000b:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000089:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000094:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

