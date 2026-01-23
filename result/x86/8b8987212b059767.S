	.att_syntax
func000000000000008c:
	testl	$67108832, %esi
	sete	%cl
	cmpl	$192, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	shll	$3, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	xorl	$85, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

func000000000000018c:
	cmpb	$-1, %sil
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	shll	$4, %esi
	cmpl	$2147483608, %esi
	setl	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$99, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

