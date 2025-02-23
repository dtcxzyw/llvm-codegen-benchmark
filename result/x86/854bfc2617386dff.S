func0000000000000024:
	addl	%esi, %edi
	shrl	$4, %edi
	decl	%edi
	andl	$268435455, %edi
	cmpl	$45, %edi
	setb	%al
	retq

