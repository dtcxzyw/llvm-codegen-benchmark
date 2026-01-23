	.att_syntax
func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$-2, %si
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpw	$71, %dx
	setae	%cl
	andb	%sil, %cl
	cmpw	$-32, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpw	$-8, %dx
	setb	%cl
	andb	%sil, %cl
	cmpw	$-32, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpw	$71, %dx
	setae	%cl
	andb	%sil, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpw	$-8, %dx
	setb	%cl
	andb	%sil, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	$-32, %dx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$510, %eax
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movzwl	%dx, %eax
	cmpl	$768, %eax
	setae	%cl
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000081:
	movzwl	%dx, %eax
	cmpl	$16001, %eax
	setb	%cl
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000184:
	movzwl	%dx, %eax
	cmpl	$8204, %eax
	setne	%cl
	cmpw	$-4, %di
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

