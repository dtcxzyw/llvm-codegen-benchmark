	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edi, %eax
	negl	%eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	$8, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	movl	$256, %eax
	subl	%edi, %eax
	cmpl	$-2130706432, %esi
	cmovbl	%edi, %eax
	retq

