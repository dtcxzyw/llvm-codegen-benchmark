func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	shll	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	shll	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%si, %eax
	shll	$3, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzwl	%si, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzwl	%si, %eax
	shll	$6, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
