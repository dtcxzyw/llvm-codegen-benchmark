func0000000000000021:
	rolw	$8, %si
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000029:
	rolw	$8, %si
	cmpw	%di, %si
	setae	%al
	retq

func0000000000000028:
	rolw	$8, %si
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000024:
	rolw	$8, %si
	cmpw	%di, %si
	setb	%al
	retq

func000000000000002c:
	rolw	$8, %si
	cmpw	%di, %si
	setne	%al
	retq

func0000000000000001:
	rolw	$8, %si
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000004:
	rolw	$8, %si
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000008:
	rolw	$8, %si
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000009:
	rolw	$8, %si
	cmpw	%di, %si
	setae	%al
	retq

func0000000000000005:
	rolw	$8, %si
	cmpw	%di, %si
	setbe	%al
	retq

