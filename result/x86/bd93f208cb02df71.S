func0000000000000004:
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq

func0000000000000001:
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

