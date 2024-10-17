func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
