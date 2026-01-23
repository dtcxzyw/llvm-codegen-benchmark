	.att_syntax
func00000000000018c1:
	cmpl	$2, %esi
	setl	%al
	cmpl	$2, %edi
	setl	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movl	%edi, %eax
	andl	%esi, %eax
	cmpl	$-1, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000042c:
	movl	%esi, %eax
	orl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000424:
	movl	%esi, %eax
	orl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

