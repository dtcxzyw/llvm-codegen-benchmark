func00000000000000a6:                   # @func00000000000000a6
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$5, %edx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$769, %edx                      # imm = 0x301
	setb	%al
	retq
