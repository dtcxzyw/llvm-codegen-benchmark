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
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	cmpl	$238, %esi
	cmovel	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdx, %rax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movq	%rdx, %rax
	cmpl	$1461, %esi                     # imm = 0x5B5
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edi, %eax
	cmpl	$1408, %esi                     # imm = 0x580
	jb	.LBB11_2
	movl	%edx, %eax
.LBB11_2:                               # %select.end
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdx, %rax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
