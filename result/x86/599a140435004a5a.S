func0000000000000190:                   # @func0000000000000190
	cmpl	$2, %edi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$6, %eax
	setne	%al
	cmpl	$4, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$15, %dil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
