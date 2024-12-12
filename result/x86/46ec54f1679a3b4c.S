func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$288, %edi                      # imm = 0x120
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$101, %edi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$12, %edi
	setb	%al
	retq
