func000000000000000c:
	testw	%di, %di
	sete	%al
	retq

func0000000000000001:
	cmpw	$126, %di
	setne	%al
	retq

func0000000000000004:
	cmpw	$-120, %di
	setae	%al
	retq

