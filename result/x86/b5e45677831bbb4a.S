func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	shrq	$60, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdx, %rax
	shrq	$3, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
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
func0000000000000064:                   # @func0000000000000064
	movl	%edi, %eax
	cmpl	$1408, %esi                     # imm = 0x580
	jb	.LBB5_2
	shrq	$32, %rdx
	movl	%edx, %eax
.LBB5_2:                                # %select.end
	retq
func000000000000004a:                   # @func000000000000004a
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
