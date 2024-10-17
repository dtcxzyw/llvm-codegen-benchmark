func0000000000000056:                   # @func0000000000000056
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
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
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
func000000000000005c:                   # @func000000000000005c
	subl	%esi, %edx
	addl	%edi, %edx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$769, %edx                      # imm = 0x301
	setb	%al
	retq
