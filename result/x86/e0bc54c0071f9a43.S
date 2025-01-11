func0000000000000086:
	addl	$-106, %edx
	cmpl	$3, %edx
	setb	%cl
	addl	%esi, %edi
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000001086:
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	addl	%esi, %edi
	cmpl	$10, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000001486:
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	addl	%esi, %edi
	cmpl	$410, %edi
	setl	%al
	andb	%cl, %al
	retq

