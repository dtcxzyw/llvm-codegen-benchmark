func0000000000000104:
	addb	$-3, %dil
	cmpb	$4, %dil
	setb	%al
	retq

func0000000000000004:
	addb	$-5, %dil
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000124:
	addb	$-3, %dil
	cmpb	$4, %dil
	setb	%al
	retq

func0000000000000138:
	addb	$-57, %dil
	cmpb	$-9, %dil
	setb	%al
	retq

func0000000000000001:
	cmpb	$1, %dil
	sete	%al
	retq

func000000000000000a:
	incb	%dil
	setns	%al
	retq

func000000000000010a:
	incb	%dil
	setns	%al
	retq

func0000000000000008:
	addb	$-15, %dil
	cmpb	$-11, %dil
	setb	%al
	retq

func0000000000000121:
	cmpb	$-5, %dil
	sete	%al
	retq

