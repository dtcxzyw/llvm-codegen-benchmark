	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	movl	%edi, %eax
	cmpl	$1025, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edi, %eax
	cmpl	$32768, %edx
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	$180, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	movl	%edi, %eax
	cmpl	$-2, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movl	%edi, %eax
	cmpl	$257, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000031:
	movl	%edi, %eax
	cmpl	$65, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$4097, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000011:
	movl	%edi, %eax
	cmpl	$8161, %edx
	cmovbl	%esi, %eax
	retq

