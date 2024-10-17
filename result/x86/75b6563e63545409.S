func000000000000000a:                   # @func000000000000000a
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000012a:                   # @func000000000000012a
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000126:                   # @func0000000000000126
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
