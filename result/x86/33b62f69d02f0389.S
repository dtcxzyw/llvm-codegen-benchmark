func0000000000000074:
	testl	$31744, %edi
	sete	%al
	retq

func0000000000000001:
	testb	$7, %dil
	sete	%al
	retq

func0000000000000061:
	testb	$15, %dil
	sete	%al
	retq

func0000000000000078:
	testl	$31744, %edi
	setne	%al
	retq

func0000000000000018:
	testl	$31744, %edi
	setne	%al
	retq

func0000000000000014:
	notl	%edi
	testl	$31744, %edi
	setne	%al
	retq

func0000000000000021:
	testb	$7, %dil
	sete	%al
	retq

func0000000000000034:
	notl	%edi
	testb	$14, %dil
	setne	%al
	retq

func0000000000000038:
	testb	$30, %dil
	setne	%al
	retq

func000000000000006c:
	testb	$3, %dil
	setne	%al
	retq

func000000000000000c:
	testb	$3, %dil
	setne	%al
	retq

func0000000000000041:
	testl	$31744, %edi
	sete	%al
	retq

