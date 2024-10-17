func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-201198591, %eax               # imm = 0xF401F401
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-9, %eax
	setae	%al
	retq
