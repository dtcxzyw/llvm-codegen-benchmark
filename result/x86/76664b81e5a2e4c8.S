func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shrq	$62, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	shrq	$2, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	$16, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
