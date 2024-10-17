func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
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
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	%si, %di
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
