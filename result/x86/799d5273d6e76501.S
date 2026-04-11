	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovel	%esi, %eax
	retq

