func000000000000002a:                   # @func000000000000002a
	movswl	%si, %eax
	addl	$-4, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%si, %eax
	addl	$2, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswl	%si, %eax
	incl	%eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
