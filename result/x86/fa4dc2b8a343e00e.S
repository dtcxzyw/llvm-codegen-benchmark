	.att_syntax
func0000000000000181:
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	andl	$1048575, %esi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000281:
	cmpl	$29, %esi
	setb	%cl
	testl	$24704, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$3, %sil
	sete	%al
	shrl	$24, %edi
	andb	%dil, %al
	retq

func000000000000018c:
	movl	%edi, %eax
	andb	%sil, %al
	retq

