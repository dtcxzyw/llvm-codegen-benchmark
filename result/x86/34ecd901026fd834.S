	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	movq	%rdx, %rax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000046:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000004:
	movq	%rdx, %rax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000004c:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000004a:
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

