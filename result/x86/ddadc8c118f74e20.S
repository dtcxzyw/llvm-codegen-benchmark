	.att_syntax
func0000000000000301:
	addl	$15, %esi
	shrl	$4, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000061:
	addl	$2, %esi
	shrl	$7, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000321:
	addl	$614244, %esi
	shrl	$20, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000304:
	addl	$73, %esi
	shrl	$6, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

func0000000000000361:
	incl	%esi
	shrl	$5, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	incl	%esi
	shrl	%esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000178:
	addl	$-255, %esi
	shrl	$8, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setae	%al
	retq

func0000000000000041:
	decl	%esi
	shrl	%esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000308:
	addl	$73, %esi
	shrl	$6, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

func0000000000000064:
	addl	$7, %esi
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

func0000000000000108:
	incl	%esi
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq

