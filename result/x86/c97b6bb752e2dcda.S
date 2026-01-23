	.att_syntax
func0000000000000302:
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000042:
	andl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000310:
	testl	%esi, %esi
	setne	%cl
	cmpl	$-2147483647, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$4, %esi
	setne	%cl
	cmpl	$14, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000108:
	cmpl	$-95, %esi
	setb	%cl
	cmpl	$160, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000282:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

