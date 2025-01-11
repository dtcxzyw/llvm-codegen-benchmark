func000000000000282c:
	cmpl	$3, %edx
	setge	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000042c:
	xorl	$1, %edx
	xorl	$4, %esi
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	orl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000308c:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000003181:
	cmpl	$-1, %edx
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000294c:
	orl	%edx, %esi
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000302c:
	testl	%edx, %edx
	setne	%cl
	cmpl	$-2147483645, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000058c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

