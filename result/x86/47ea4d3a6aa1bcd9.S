func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setl	%al
	retq
