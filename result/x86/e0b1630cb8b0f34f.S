func0000000000000011:                   # @func0000000000000011
	xorl	$256, %esi                      # imm = 0x100
	xorl	$1024, %edi                     # imm = 0x400
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	negl	%eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%al
	cmpl	$455, %edi                      # imm = 0x1C7
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%al
	cmpl	$64, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
