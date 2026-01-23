	.att_syntax
func0000000000000021:
	cmpb	$20, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpw	$104, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$40, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	$8, %sil
	setne	%cl
	cmpw	$66, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	$46, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpb	$2, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$274, %eax
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpb	$6, %sil
	setae	%cl
	movzwl	%di, %eax
	cmpl	$6553, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpb	$16, %sil
	sete	%cl
	cmpw	$9, %di
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	%sil, %sil
	setle	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testb	%sil, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	%sil, %sil
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$5, %sil
	setb	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$9, %sil
	setae	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpb	$5, %sil
	setb	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpb	$7, %sil
	setb	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpb	$94, %sil
	setb	%cl
	cmpw	$94, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testb	%sil, %sil
	setns	%cl
	cmpw	$5, %di
	setne	%al
	andb	%cl, %al
	retq

