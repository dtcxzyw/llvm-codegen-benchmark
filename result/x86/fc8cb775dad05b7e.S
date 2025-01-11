func0000000000000e81:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	addl	$4, %edx
	cmpl	%esi, %edx
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000f04:
	addl	$48, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000881:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000544:
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000548:
	addl	$87, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpw	$97, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000054c:
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	$32767, %edx
	cmpl	%esi, %edx
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

