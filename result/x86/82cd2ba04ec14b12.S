func0000000000000004:
	decl	%edi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000008:
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq

