func00000000000000c6:
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdx
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpq	$4, %rdx
	setge	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movabsq	$13287555072, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpl	$13, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1116, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$-256, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$127, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	$1, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	$2, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rdx, %rdx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	$8, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$100, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testq	%rdx, %rdx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpq	$51, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

