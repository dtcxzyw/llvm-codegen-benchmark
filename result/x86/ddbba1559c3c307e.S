func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	cmpl	$4, %esi
	movl	$129, %eax
	cmovael	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movl	$255, %eax
	cmovll	%edi, %eax
	retq
