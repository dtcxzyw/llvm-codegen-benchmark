	.att_syntax
func000000000000018a:
	testb	$127, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrq	$32, %rdx
	andl	%esi, %edx
	andl	$1, %edx
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	retq

func0000000000000181:
	movabsq	$13287555072, %rax
	andnq	%rax, %rdx, %rax
	setne	%cl
	cmpl	$13, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$1116, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	$131024, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

