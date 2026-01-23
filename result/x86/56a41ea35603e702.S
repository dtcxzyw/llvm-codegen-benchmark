	.att_syntax
func0000000000000021:
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000188:
	andl	%edx, %edi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000018a:
	shrl	$4, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	setns	%al
	andb	%dl, %al
	retq

func000000000000018c:
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	%edx
	andl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000026:
	testb	$32, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$22, %edx
	andl	%edi, %edx
	cmpl	$2, %esi
	setb	%al
	andb	%dl, %al
	retq

func000000000000002a:
	andl	$4095, %edx
	cmpl	$6, %edx
	sete	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

