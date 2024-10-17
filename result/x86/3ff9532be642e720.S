func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000006b:                   # @func000000000000006b
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000067:                   # @func0000000000000067
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
