func0000000000000001:
	btl	$2, %esi
	sbbb	$0, %dil
	sete	%al
	retq

func0000000000000018:
	shrb	$4, %sil
	andb	$3, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000015:
	shrb	$3, %sil
	andb	$3, %sil
	cmpb	%sil, %dil
	setbe	%al
	retq

func000000000000000c:
	shrb	$3, %sil
	andb	$3, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

func0000000000000008:
	shrb	%sil
	andb	$63, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000014:
	shrb	%sil
	andb	$63, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000004:
	shrb	%sil
	andb	$63, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

