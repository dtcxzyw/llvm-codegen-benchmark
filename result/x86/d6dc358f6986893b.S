	.att_syntax
func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	btq	$33, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	$102631199, %esi
	setne	%cl
	cmpl	$32768, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000018a:
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	btq	$33, %rsi
	setae	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$63, %sil
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	shrq	$32, %rsi
	andl	$2147483647, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$4, %sil
	sete	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

