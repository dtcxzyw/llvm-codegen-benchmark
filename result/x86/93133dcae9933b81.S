func0000000000000484:
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	andl	$-33, %esi
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000481:
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000584:
	andl	$7, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000048c:
	andl	$7, %esi
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000428:
	andl	$67108863, %esi
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	andl	$127, %esi
	addl	$-31, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000488:
	movzbl	%sil, %eax
	addl	$-17, %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$-129, %esi
	addl	$-3663, %esi
	cmpl	$-8, %esi
	setb	%cl
	cmpl	$3636, %edi
	setne	%al
	andb	%cl, %al
	retq

