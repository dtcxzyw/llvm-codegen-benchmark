func0000000000000001:
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testb	$60, %sil
	sete	%al
	andb	%dil, %al
	retq

