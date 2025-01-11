func0000000000000004:
	addl	%edx, %esi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	cmpw	%si, %di
	setl	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	cmpw	%si, %di
	setg	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000009:
	addl	%edx, %esi
	cmpw	%si, %di
	setae	%al
	retq

func0000000000000005:
	addl	%edx, %esi
	cmpw	%si, %di
	setbe	%al
	retq

