	.att_syntax
func000000000000002c:
	shrl	$12, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	andl	$8, %esi
	orw	%di, %si
	sete	%al
	retq

func000000000000018c:
	shrb	$5, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testb	$1, %sil
	sete	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	andl	$65408, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	$15, %di
	setb	%al
	andb	%sil, %al
	retq

func000000000000010c:
	cmpw	$32, %di
	setae	%al
	andb	%sil, %al
	retq

