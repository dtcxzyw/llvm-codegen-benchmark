func0000000000000198:                   # @func0000000000000198
	cmpl	%edi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	%edi, %esi
	setg	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	%edi, %esi
	setl	%al
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edi, %esi
	setb	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
