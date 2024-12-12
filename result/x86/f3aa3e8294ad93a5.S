func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$127, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$-3, %edx
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$24, %edx
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
