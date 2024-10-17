func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rax
	cmpl	$1461, %esi                     # imm = 0x5B5
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
