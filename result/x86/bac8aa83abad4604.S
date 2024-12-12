func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %edx
	sete	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$94, %edx
	setb	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
