	.att_syntax
func0000000000000021:
	cmpb	$-40, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testw	%si, %si
	setne	%cl
	cmpb	$123, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testw	%si, %si
	setne	%cl
	cmpb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpw	$126, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpw	$4, %si
	setb	%cl
	cmpb	$1, %dil
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

func0000000000000028:
	testb	%sil, %sil
	sete	%cl
	cmpw	$7, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$76, %sil
	sete	%cl
	cmpw	$13, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpw	$5, %si
	setae	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000286:
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	%sil, %sil
	sets	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpw	$8, %si
	setae	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$33, %sil
	setae	%cl
	movzwl	%di, %eax
	cmpl	$336, %eax
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpb	$2, %sil
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	movzwl	%si, %eax
	cmpl	$4112, %eax
	sete	%cl
	cmpb	$4, %dil
	setge	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpw	$3, %si
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	movzwl	%si, %eax
	cmpl	$1000, %eax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testb	%sil, %sil
	sets	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$118, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testw	%si, %si
	setne	%cl
	cmpb	$53, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

