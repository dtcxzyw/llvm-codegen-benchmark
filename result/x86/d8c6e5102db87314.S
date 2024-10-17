func000000000000012a:                   # @func000000000000012a
	shrq	$32, %rdx
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shrq	$5, %rdx
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$32, %rdx
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
