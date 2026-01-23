	.att_syntax
func0000000000000021:
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func000000000000008c:
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$512, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000284:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$16777216, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000308:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	andl	$-4, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$16, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$15, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

