func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$5, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
