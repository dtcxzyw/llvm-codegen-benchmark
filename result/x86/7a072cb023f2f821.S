	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movq	%rdx, %rax
	cmpl	$238, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	movq	%rdx, %rax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	movq	%rdx, %rax
	cmpl	$1461, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000064:
	movl	%edi, %eax
	cmpl	$1408, %esi
	jb	.LBB11_2
	movl	%edx, %eax
.LBB11_2:
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	movq	%rdx, %rax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000021:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

