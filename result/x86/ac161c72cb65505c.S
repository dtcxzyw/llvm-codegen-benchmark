	.att_syntax
func0000000000000085:
	cmpl	%edx, %edi
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %edi
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	%edx, %esi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000189:
	cmpl	%edx, %edi
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

