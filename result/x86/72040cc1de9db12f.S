	.att_syntax
func0000000000000181:
	testb	$127, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testl	$1024, %esi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	$15360, %esi
	setne	%cl
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$34, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$512, %eax
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	xorl	$10, %eax
	xorl	$6, %edi
	orw	%ax, %di
	sete	%al
	retq

func0000000000000188:
	testl	$32767, %esi
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$127, %sil
	sete	%cl
	cmpw	$6, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	notl	%esi
	testb	$3, %sil
	setne	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$9, %esi
	andl	$1, %esi
	cmpw	$-2, %di
	setb	%al
	andb	%sil, %al
	retq

func0000000000000034:
	testb	$32, %sil
	sete	%cl
	cmpw	$63, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$65532, %esi
	cmpl	$8204, %esi
	setne	%cl
	cmpw	$-5, %di
	setb	%al
	andb	%cl, %al
	retq

