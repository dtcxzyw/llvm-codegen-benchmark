func000000000000000a:
	subl	%edx, %esi
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpw	%si, %di
	setl	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000005:
	subl	%edx, %esi
	cmpw	%si, %di
	setbe	%al
	retq

func0000000000000044:
	subl	%edx, %esi
	cmpw	%si, %di
	setb	%al
	retq

