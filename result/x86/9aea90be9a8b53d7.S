func000000000000002c:
	cmpw	%si, %di
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	%si, %di
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	%si, %di
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	movzwl	%di, %eax
	cmpl	$8193, %eax
	setb	%cl
	cmpw	%si, %ax
	seta	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpw	$2, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpw	%si, %di
	setae	%cl
	movzwl	%di, %eax
	cmpl	$65026, %eax
	setb	%al
	andb	%cl, %al
	retq

