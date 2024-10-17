func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func000000000000005a:                   # @func000000000000005a
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
func0000000000000016:                   # @func0000000000000016
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
