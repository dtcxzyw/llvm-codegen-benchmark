func000000000000000c:
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000008:
	cmpw	%si, %di
	seta	%al
	retq

func000000000000000a:
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000006:
	cmpw	%si, %di
	setl	%al
	retq

func0000000000000004:
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000108:
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000101:
	cmpw	%si, %di
	sete	%al
	retq

