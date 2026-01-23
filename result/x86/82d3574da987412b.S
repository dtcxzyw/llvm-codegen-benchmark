	.att_syntax
func0000000000000001:
	imull	$-85, %edi, %eax
	cmpb	$86, %al
	setb	%al
	retq

func0000000000000041:
	imull	$-85, %edi, %eax
	cmpb	$86, %al
	setb	%al
	retq

func000000000000000c:
	imull	$-85, %edi, %eax
	cmpb	$86, %al
	setae	%al
	retq

