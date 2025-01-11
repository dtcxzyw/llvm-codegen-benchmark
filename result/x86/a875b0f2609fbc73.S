func000000000000000c:
	shrq	$32, %rsi
	cmpw	%di, %si
	setne	%al
	retq

func0000000000000001:
	shrl	$16, %esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000008:
	shrl	$16, %esi
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000101:
	shrl	$16, %esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000004:
	shrl	$3, %esi
	cmpw	%di, %si
	setb	%al
	retq

