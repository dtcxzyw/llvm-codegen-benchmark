	.att_syntax
func0000000000000042:
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000020c:
	xorb	$1, %sil
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000214:
	xorb	$1, %sil
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	xorb	$1, %sil
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

