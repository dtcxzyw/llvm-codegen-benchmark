func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$288, %eax                      # imm = 0x120
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
