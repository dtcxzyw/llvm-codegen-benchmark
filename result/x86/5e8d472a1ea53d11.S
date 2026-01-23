	.att_syntax
func000000000000328c:
	cmpl	$3, %esi
	setne	%cl
	cmpl	$6, %esi
	setb	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003184:
	cmpl	$233, %esi
	setne	%al
	cmpl	$186, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-7, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000318c:
	addl	$-2, %esi
	testl	$-3, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003301:
	cmpl	$255, %esi
	setne	%al
	cmpl	$127, %esi
	seta	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000310c:
	cmpl	$19, %esi
	setne	%cl
	cmpl	$13, %esi
	setae	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000198a:
	cmpl	$37, %esi
	setl	%al
	cmpl	$1, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

