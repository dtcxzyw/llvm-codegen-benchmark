func000000000000000c:
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$3145728, %esi
	cmpl	$1048576, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000054:
	andl	$2143289344, %esi
	cmpl	$1044381696, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$127, %esi
	cmpl	$31, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movq	%rsi, %rax
	andb	%dil, %al
	retq

func0000000000000041:
	testb	$14, %sil
	sete	%al
	andb	%dil, %al
	retq

