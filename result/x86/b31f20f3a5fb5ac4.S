func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	$10, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addl	$-4, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	addl	$32, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	addl	$-3, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	$4, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	addl	$-2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
