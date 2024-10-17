func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	addl	$-4, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	addl	$2, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	incl	%eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
