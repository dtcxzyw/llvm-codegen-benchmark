func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1000, %esi                     # imm = 0x3E8
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%al
	cmpl	$18, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%esi, %esi
	setne	%al
	cmpl	$536870912, %edi                # imm = 0x20000000
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setg	%al
	cmpl	$41, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
