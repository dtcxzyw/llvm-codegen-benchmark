func0000000000000024:
	addl	$-14, %edi
	cmpw	$33, %di
	setb	%al
	retq

func0000000000000034:
	addl	$-936, %edi
	movzwl	%di, %eax
	cmpl	$638, %eax
	setb	%al
	retq

func0000000000000021:
	cmpw	$16, %di
	sete	%al
	retq

func00000000000000a4:
	decl	%edi
	cmpw	$12, %di
	setb	%al
	retq

func00000000000000a8:
	movzwl	%di, %eax
	addl	$-286, %eax
	cmpl	$-29, %eax
	setb	%al
	retq

func00000000000000a1:
	cmpw	$1, %di
	sete	%al
	retq

func0000000000000061:
	cmpw	$3, %di
	sete	%al
	retq

func0000000000000028:
	movzwl	%di, %eax
	addl	$-4, %eax
	cmpl	$-3, %eax
	setb	%al
	retq

func0000000000000038:
	movzwl	%di, %eax
	addl	$-10, %eax
	cmpl	$-5, %eax
	setb	%al
	retq

func000000000000002c:
	cmpw	$16, %di
	setne	%al
	retq

func00000000000000ac:
	cmpw	$20, %di
	setne	%al
	retq

