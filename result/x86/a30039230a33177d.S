	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$25, %rdx
	setb	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setg	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sets	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$11, %rdx
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

