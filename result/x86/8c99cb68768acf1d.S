func0000000000000304:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

func0000000000001304:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

func0000000000001144:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%al
	andb	%cl, %al
	retq

