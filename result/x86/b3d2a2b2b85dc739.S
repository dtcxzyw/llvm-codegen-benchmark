func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$5, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$-3, %edi
	setge	%al
	retq
