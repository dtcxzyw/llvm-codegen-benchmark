func0000000000000004:
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	retq

func0000000000000104:
	decb	%dil
	cmpb	$8, %dil
	setb	%al
	retq

func0000000000000024:
	addb	$-71, %dil
	cmpb	$10, %dil
	setb	%al
	retq

func00000000000001a4:
	addb	$-20, %dil
	cmpb	$10, %dil
	setb	%al
	retq

func000000000000000a:
	addb	$63, %dil
	cmpb	$64, %dil
	setge	%al
	retq

func00000000000001ca:
	incb	%dil
	cmpb	$2, %dil
	setge	%al
	retq

func0000000000000001:
	cmpb	$31, %dil
	sete	%al
	retq

func00000000000001a8:
	addb	$-17, %dil
	cmpb	$-16, %dil
	setb	%al
	retq

func000000000000000c:
	cmpb	$6, %dil
	setne	%al
	retq

func0000000000000006:
	addb	$8, %dil
	testb	%dil, %dil
	setle	%al
	retq

func00000000000001c6:
	incb	%dil
	cmpb	$2, %dil
	setl	%al
	retq

func0000000000000124:
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	retq

func000000000000010a:
	decb	%dil
	setns	%al
	retq

func0000000000000008:
	addb	$-32, %dil
	cmpb	$-33, %dil
	setb	%al
	retq

func00000000000001e1:
	cmpl	$1, %edi
	sete	%al
	retq

