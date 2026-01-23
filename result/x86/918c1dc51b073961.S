	.att_syntax
func0000000000000021:
	cmpq	$8, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	shrq	$31, %rdx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movabsq	$5949906041037142319, %rax
	cmpq	%rax, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

