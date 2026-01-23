	.att_syntax
func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sets	%cl
	cmpl	$64, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

