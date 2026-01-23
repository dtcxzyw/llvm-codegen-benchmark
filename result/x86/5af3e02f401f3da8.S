	.att_syntax
func000000000000002c:
	shrq	$34, %rsi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrl	$8, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

func0000000000000081:
	testl	$134217728, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$65278, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testl	$134217728, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$771, %eax
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$6, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$6, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

