	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq

