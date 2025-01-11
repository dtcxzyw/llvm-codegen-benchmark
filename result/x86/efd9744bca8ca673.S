func0000000000000181:
	shrq	$62, %rsi
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	$32767, %eax
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$27, %esi
	andl	$1, %esi
	cmpw	$4, %di
	setb	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrl	$11, %esi
	andl	$1, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

func000000000000002c:
	testl	$16777216, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$32896, %esi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

