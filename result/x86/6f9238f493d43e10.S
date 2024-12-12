func0000000000000068:                   # @func0000000000000068
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000164:                   # @func0000000000000164
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	lzcntl	%esi, %eax
	movl	$31, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
