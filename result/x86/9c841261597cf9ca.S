func0000000000000001:
	testb	%dil, %dil
	sete	%al
	retq

func0000000000000008:
	cmpb	$64, %dil
	setae	%al
	retq

func0000000000000004:
	cmpb	$64, %dil
	setb	%al
	retq

func000000000000000c:
	testb	%dil, %dil
	setne	%al
	retq

func000000000000000a:
	testb	%dil, %dil
	setg	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrb	$7, %al
	retq

func0000000000000014:
	cmpb	$58, %dil
	setb	%al
	retq

func0000000000000018:
	cmpb	$10, %dil
	setae	%al
	retq

func000000000000000b:
	testb	%dil, %dil
	setns	%al
	retq

