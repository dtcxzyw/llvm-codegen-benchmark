func0000000000000188:
	addb	%dil, %sil
	incb	%sil
	cmpb	$64, %sil
	setae	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	shrb	$7, %al
	retq

func000000000000000a:
	addb	%dil, %sil
	decb	%sil
	setns	%al
	retq

func00000000000001a4:
	addb	%dil, %sil
	addb	$-13, %sil
	cmpb	$3, %sil
	setb	%al
	retq

func0000000000000008:
	addb	%dil, %sil
	incb	%sil
	cmpb	$65, %sil
	setae	%al
	retq

func0000000000000078:
	addb	%dil, %sil
	addb	$-48, %sil
	cmpb	$50, %sil
	setae	%al
	retq

func0000000000000061:
	addb	%dil, %sil
	cmpb	$50, %sil
	sete	%al
	retq

func000000000000008a:
	addb	%dil, %sil
	decb	%sil
	cmpb	$7, %sil
	setge	%al
	retq

func000000000000008c:
	addb	%dil, %sil
	cmpb	$-96, %sil
	setne	%al
	retq

func00000000000000a4:
	addb	%dil, %sil
	decb	%sil
	cmpb	$16, %sil
	setb	%al
	retq

