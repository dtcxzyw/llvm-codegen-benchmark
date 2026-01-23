	.att_syntax
func0000000000000001:
	testw	%si, %di
	sete	%al
	retq

func0000000000000061:
	testw	%si, %di
	sete	%al
	retq

func000000000000006c:
	testw	%si, %di
	setne	%al
	retq

func0000000000000041:
	testw	%si, %di
	sete	%al
	retq

func000000000000004c:
	andl	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq

