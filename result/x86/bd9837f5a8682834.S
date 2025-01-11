func0000000000000101:
	cmpb	$6, %sil
	sbbb	$0, %dil
	sete	%al
	retq

func0000000000000301:
	testb	%sil, %sil
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000041:
	cmpb	$45, %sil
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

