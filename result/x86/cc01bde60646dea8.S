	.att_syntax
func0000000000000058:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000068:
	addb	%dl, %sil
	setns	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addl	%edx, %esi
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	%edx, %esi
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addl	%edx, %esi
	andl	$-2048, %esi
	cmpl	$55296, %esi
	sete	%al
	orb	%dil, %al
	retq

