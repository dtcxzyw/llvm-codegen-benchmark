func00000000000000d4:                   # @func00000000000000d4
	cmpl	%edx, %esi
	setl	%al
	cmpl	$-1, %edi
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$536870912, %edx                # imm = 0x20000000
	setb	%al
	cmpl	%esi, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%edx, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
