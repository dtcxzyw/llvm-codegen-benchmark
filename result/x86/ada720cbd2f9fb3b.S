func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$69633, %edx                    # imm = 0x11001
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	sete	%al
	retq
