	.att_syntax
func0000000000003024:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpq	$15999, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000003188:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000070c:
	cmpl	$2147483647, %edx
	sete	%al
	cmpl	$2147483340, %esi
	setae	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000068c:
	cmpl	$2147483647, %edx
	sete	%al
	cmpl	$-2147483339, %esi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000302c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000000421:
	xorl	$257, %edx
	xorl	$256, %esi
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setne	%al
	cmpl	$5, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	xorl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	cmpq	$131072, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000003021:
	cmpl	$32, %edx
	setne	%cl
	cmpl	$32, %esi
	sete	%dl
	cmpq	$1, %rdi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000004c1:
	testl	%edx, %edx
	sete	%cl
	cmpl	$-1, %esi
	setl	%dl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000042c:
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001941:
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	movabsq	$32772547957449569, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

