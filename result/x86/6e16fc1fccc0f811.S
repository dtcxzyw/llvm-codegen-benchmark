func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-5, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
