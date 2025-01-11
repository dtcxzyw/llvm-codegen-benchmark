func0000000000000421:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	sete	%al
	andb	%cl, %al
	retq

func000000000000042a:
	cmpl	$2048, %edx
	sete	%al
	testw	%si, %si
	sete	%cl
	andb	%al, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

