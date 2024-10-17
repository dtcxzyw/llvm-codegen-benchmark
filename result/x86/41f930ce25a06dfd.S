func00000000000001ca:                   # @func00000000000001ca
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000148:                   # @func0000000000000148
	imull	%esi, %edi
	cmpl	$134217728, %edi                # imm = 0x8000000
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
