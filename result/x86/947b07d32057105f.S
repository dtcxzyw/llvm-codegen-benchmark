	.att_syntax
func0000000000000481:
	andl	$31, %esi
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000484:
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048c:
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$640, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000048a:
	movzbl	%sil, %eax
	decl	%eax
	cmpl	$12, %eax
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

