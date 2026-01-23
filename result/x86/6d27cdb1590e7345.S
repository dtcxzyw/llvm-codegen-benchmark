	.att_syntax
func0000000000000421:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000a74:
	notl	%esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$63, %esi
	cmpl	$31, %esi
	setb	%al
	retq

func0000000000000c21:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq

func0000000000000a21:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setge	%al
	addl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	testb	$7, %al
	sete	%al
	retq

