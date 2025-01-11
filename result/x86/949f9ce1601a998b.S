func000000000000000a:
	addb	$-48, %sil
	cmpb	%dil, %sil
	setg	%al
	retq

func0000000000000001:
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000004:
	incb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000044:
	incb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq

func000000000000006a:
	addb	$4, %sil
	cmpb	%dil, %sil
	setg	%al
	retq

func0000000000000006:
	incb	%sil
	cmpb	%dil, %sil
	setl	%al
	retq

func0000000000000061:
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000041:
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000008:
	incb	%sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000024:
	addb	$-3, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000021:
	decb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

func000000000000000c:
	incb	%sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000064:
	incb	%sil
	cmpb	%dil, %sil
	setb	%al
	retq

func000000000000002a:
	decb	%sil
	cmpb	%dil, %sil
	setg	%al
	retq

func0000000000000066:
	incb	%sil
	cmpb	%dil, %sil
	setl	%al
	retq

func000000000000004c:
	incb	%sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000068:
	addb	$33, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

