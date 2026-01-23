	.att_syntax
func0000000000000008:
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq

func00000000000001f4:
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000108:
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000001:
	decl	%edi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000044:
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000004:
	decl	%edi
	cmpw	%si, %di
	setb	%al
	retq

