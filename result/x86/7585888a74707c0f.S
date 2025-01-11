func0000000000000194:
	cmpl	%edx, %esi
	setl	%al
	cmpl	$-1, %edi
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000108:
	cmpl	$536870912, %edx
	setb	%al
	cmpl	%esi, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

