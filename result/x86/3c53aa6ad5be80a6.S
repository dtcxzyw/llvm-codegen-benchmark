func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%si, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
