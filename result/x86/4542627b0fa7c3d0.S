	.att_syntax
func000000000000000c:
	testw	%di, %si
	setne	%al
	retq

func0000000000000001:
	testw	%di, %si
	sete	%al
	retq

func0000000000000021:
	testw	%di, %si
	sete	%al
	retq

func000000000000002c:
	testw	%di, %si
	setne	%al
	retq

