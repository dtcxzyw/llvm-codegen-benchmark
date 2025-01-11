func0000000000000041:
	shrl	%esi
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000044:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setb	%al
	retq

func000000000000004c:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000048:
	shrl	$8, %esi
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000008:
	shrl	%esi
	cmpb	%sil, %dil
	seta	%al
	retq

