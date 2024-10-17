func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$1000, %esi                     # imm = 0x3E8
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%al
	cmpl	$18, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%al
	cmpl	$536870912, %edi                # imm = 0x20000000
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%al
	cmpl	$41, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
