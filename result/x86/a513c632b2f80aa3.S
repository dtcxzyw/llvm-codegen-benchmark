func0000000000000104:
	addb	$111, %dil
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000004:
	addb	$-4, %dil
	cmpb	$-3, %dil
	setb	%al
	retq

func0000000000000024:
	addb	$-2, %dil
	cmpb	$5, %dil
	setb	%al
	retq

func0000000000000001:
	cmpb	$-1, %dil
	sete	%al
	retq

func0000000000000101:
	cmpq	$5, %rdi
	sete	%al
	retq

func00000000000001a4:
	decb	%dil
	cmpb	$22, %dil
	setb	%al
	retq

func000000000000000a:
	incb	%dil
	setns	%al
	retq

func00000000000001a1:
	cmpq	$1, %rdi
	sete	%al
	retq

