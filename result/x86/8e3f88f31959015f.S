func000000000000000a:
	subl	%edx, %esi
	cmpw	%di, %si
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpw	%di, %si
	setl	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000005:
	subl	%edx, %esi
	cmpw	%di, %si
	setbe	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	cmpw	%di, %si
	setne	%al
	retq

