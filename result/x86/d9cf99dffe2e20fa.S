	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$44, %ecx
	subl	%esi, %ecx
	cmpl	$1, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	$32, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$-3, %ecx
	subl	%esi, %ecx
	cmpl	$1, %edi
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	negl	%esi
	testl	%edi, %edi
	movl	$-5, %eax
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	negl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	$3, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	movl	$-65536, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$-65537, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	movl	$32, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	movl	$1, %ecx
	movl	$1, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	movl	$35, %ecx
	subl	%esi, %ecx
	cmpl	$12, %edi
	movl	$16, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	negl	%esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	movl	$197, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq

