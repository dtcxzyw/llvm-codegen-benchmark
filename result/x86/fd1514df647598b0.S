func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
