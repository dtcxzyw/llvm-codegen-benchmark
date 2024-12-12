func000000000000038a:                   # @func000000000000038a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000288:                   # @func0000000000000288
	imull	%esi, %edi
	cmpl	$134217728, %edi                # imm = 0x8000000
	setae	%al
	retq
func000000000000020a:                   # @func000000000000020a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
