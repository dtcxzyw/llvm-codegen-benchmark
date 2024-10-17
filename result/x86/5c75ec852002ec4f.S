func0000000000000091:                   # @func0000000000000091
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$5, %edx
	setb	%al
	retq
