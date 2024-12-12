func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	setle	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
