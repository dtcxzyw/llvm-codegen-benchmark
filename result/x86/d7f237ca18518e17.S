func0000000000000021:
	andl	$15, %edx
	xorl	%esi, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000335:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000294:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

