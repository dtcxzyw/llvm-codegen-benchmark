func0000000000000001:
	shrq	$32, %rdi
	cmpb	$58, %dil
	sete	%al
	retq

func0000000000000004:
	shrq	$48, %rdi
	cmpb	$24, %dil
	setb	%al
	retq

func0000000000000006:
	shrl	$16, %edi
	cmpb	$123, %dil
	setl	%al
	retq

func000000000000000a:
	shrl	$16, %edi
	cmpb	$123, %dil
	setge	%al
	retq

func000000000000000c:
	shrl	$16, %edi
	cmpb	$99, %dil
	setne	%al
	retq

func0000000000000014:
	testl	$64512, %edi
	sete	%al
	retq

func0000000000000008:
	testl	$14680064, %edi
	setne	%al
	retq

func0000000000000018:
	shrl	$2, %edi
	cmpb	$30, %dil
	setae	%al
	retq

func0000000000000086:
	shrl	$4, %edi
	testb	%dil, %dil
	setle	%al
	retq

