func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shrl	$10, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	shrl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	shrl	$2, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
