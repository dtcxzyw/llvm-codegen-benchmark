	.att_syntax
func0000000000000018:
	testq	$-5, %rdi
	setne	%al
	retq

func0000000000000030:
	andl	$4161536, %edi
	cmpl	$524289, %edi
	setae	%al
	retq

func0000000000000002:
	testw	%di, %di
	setns	%al
	retq

