func0000000000000022:                   # @func0000000000000022
	cmpb	$92, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%al
	cmpb	$64, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$92, %sil
	sete	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$112, %sil
	sete	%al
	cmpl	$16384, %edi                    # imm = 0x4000
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
