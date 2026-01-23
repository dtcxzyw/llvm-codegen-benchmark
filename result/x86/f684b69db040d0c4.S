	.att_syntax
func0000000000000001:
	andl	$31, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func000000000000000c:
	testb	$7, %dil
	setne	%al
	retq

func0000000000000014:
	andl	$532676608, %edi
	cmpl	$12582912, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$-2, %edi
	cmpl	$46, %edi
	setae	%al
	retq

