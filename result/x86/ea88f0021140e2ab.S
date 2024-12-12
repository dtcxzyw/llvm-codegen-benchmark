func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$17, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-9, %eax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$8388609, %eax                  # imm = 0x800001
	setae	%al
	retq
