func0000000000000001:
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

func0000000000000034:
	addb	%dl, %sil
	setns	%al
	andb	%dil, %al
	retq

