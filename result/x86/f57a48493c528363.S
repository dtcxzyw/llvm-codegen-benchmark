func0000000000000521:
	cmpl	$3, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-18, %edx
	cmpl	$-5, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000104:
	addl	$-13, %edx
	cmpl	$-11, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func00000000000004c4:
	addl	$-7, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000144:
	addl	$-18, %edx
	cmpl	$-17, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000584:
	addl	$-28671, %edx
	cmpl	$-24575, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$15, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$-1, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	addl	$-4, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

