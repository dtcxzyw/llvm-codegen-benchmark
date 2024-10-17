func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shrq	$60, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdx, %rax
	shrq	$3, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	shrq	$3, %rax
	cmpl	$628, %esi                      # imm = 0x274
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	$31, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$1461, %esi                     # imm = 0x5B5
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	$16, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
