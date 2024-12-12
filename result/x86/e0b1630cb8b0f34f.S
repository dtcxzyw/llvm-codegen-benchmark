func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setg	%al
	cmpl	$455, %edi                      # imm = 0x1C7
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%al
	cmpl	$64, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
