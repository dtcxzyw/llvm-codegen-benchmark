	.att_syntax
func000000000000004a:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000046:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000344:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000348:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000106:
	addq	%rdx, %rsi
	shrq	$16, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	shrq	$16, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

