func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	setle	%al
	retq
