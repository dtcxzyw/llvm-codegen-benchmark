func0000000000000d8c:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000cc1:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000554:
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpq	$49, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000098c:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000981:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

