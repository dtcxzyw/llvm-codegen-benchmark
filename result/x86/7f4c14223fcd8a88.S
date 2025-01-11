func0000000000000001:
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

func0000000000000014:
	notb	%sil
	testb	$30, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq

