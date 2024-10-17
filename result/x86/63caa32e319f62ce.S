func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$288, %esi                      # imm = 0x120
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$101, %esi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$28, %esi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq
