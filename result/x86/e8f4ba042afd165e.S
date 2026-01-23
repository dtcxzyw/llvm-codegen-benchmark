	.att_syntax
func0000000000003181:
	testw	%dx, %dx
	setne	%al
	cmpw	$8, %si
	setne	%cl
	andb	%al, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000002084:
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%dl
	cmpw	$-32, %di
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000002088:
	cmpw	$71, %dx
	setae	%cl
	cmpw	$-8, %si
	setb	%dl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000001084:
	cmpw	$-49, %dx
	setb	%al
	cmpw	$-7, %si
	setb	%cl
	andb	%al, %cl
	cmpw	$-21, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000581:
	xorl	$2, %edx
	cmpw	$1, %si
	setne	%cl
	xorl	$1, %edi
	orw	%dx, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpw	$2, %dx
	sete	%cl
	cmpw	$1, %si
	setne	%dl
	cmpw	$1, %di
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func000000000000318c:
	cmpw	$2, %dx
	setne	%al
	cmpw	$1, %si
	setne	%cl
	andb	%al, %cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$16, %edx
	xorl	$258, %esi
	orl	%edx, %esi
	xorl	$17, %edi
	orw	%si, %di
	sete	%al
	retq

func000000000000050c:
	cmpw	$3, %dx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$768, %eax
	setae	%dl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000001184:
	cmpw	$-5, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$8204, %eax
	setne	%dl
	cmpw	$-4, %di
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

