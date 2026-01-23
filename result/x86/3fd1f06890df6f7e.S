	.att_syntax
func000000000000018c:
	cmpq	$4, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$8, %rdx
	setae	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
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

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	$-1, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$10, %rdx
	setae	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

