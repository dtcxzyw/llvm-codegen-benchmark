	.att_syntax
func000000000000204c:
	cmpl	$5, %esi
	setb	%al
	cmpl	$32, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000628c:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setns	%cl
	orb	%al, %cl
	cmpl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000005194:
	testl	%esi, %esi
	setns	%al
	cmpl	$2, %edi
	setl	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000620c:
	cmpl	$5, %edi
	setne	%al
	cmpl	$127, %esi
	seta	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000004104:
	cmpl	$48001, %esi
	setae	%al
	cmpl	$4609, %edi
	setb	%cl
	orb	%al, %cl
	cmpl	$16385, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000630c:
	movl	%edi, %eax
	xorl	$64, %eax
	xorl	$2, %esi
	orl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000084c:
	cmpl	$6, %edi
	sete	%al
	cmpl	$14, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000604c:
	testl	%esi, %esi
	setne	%al
	cmpl	$140, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$90, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000b0c:
	cmpl	$3, %esi
	sete	%al
	cmpl	$3, %edi
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

