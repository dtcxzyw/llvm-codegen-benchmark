func0000000000000001:                   # @func0000000000000001
	testl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %edi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %edi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
