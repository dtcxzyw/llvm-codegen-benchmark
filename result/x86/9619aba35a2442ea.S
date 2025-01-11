func0000000000000114:
	shrq	$32, %rdx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpq	$12, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$-4096, %rdx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	$21, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	$2, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testq	%rdx, %rdx
	setns	%cl
	andb	%dil, %cl
	cmpl	$114, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	$256, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testq	%rdx, %rdx
	setg	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

