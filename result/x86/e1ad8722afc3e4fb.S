	.att_syntax
func0000000000000310:
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$67108864, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$134217728, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

func0000000000000050:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$-2147483648, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$2147483647, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$-8, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

