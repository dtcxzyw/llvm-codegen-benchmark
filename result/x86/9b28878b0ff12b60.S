func0000000000000026:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

