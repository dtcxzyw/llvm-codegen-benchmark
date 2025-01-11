func0000000000000001:
	andl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq

func000000000000000c:
	andl	%edx, %esi
	cmpw	%di, %si
	setne	%al
	retq

func0000000000000018:
	andl	%edx, %esi
	cmpw	%di, %si
	seta	%al
	retq

