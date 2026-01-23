	.att_syntax
func0000000000000184:
	addb	$-58, %sil
	cmpb	$-2, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$53, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$48, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	decb	%sil
	cmpb	$-2, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$5632, %eax
	sete	%al
	andb	%cl, %al
	retq

