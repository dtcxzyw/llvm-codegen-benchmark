	.att_syntax
func0000000000000001:
	testb	%dil, %dil
	setne	%al
	retq

func000000000000000c:
	cmpb	$22, %dil
	sete	%al
	retq

func0000000000000014:
	cmpb	$2, %dil
	setae	%al
	retq

func0000000000000018:
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000004:
	cmpb	$7, %dil
	setae	%al
	retq

func0000000000000006:
	testb	%dil, %dil
	setns	%al
	retq

func000000000000000a:
	movl	%edi, %eax
	shrb	$7, %al
	retq

