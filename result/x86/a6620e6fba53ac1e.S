	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	sarl	$31, %edx
	andl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovgl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$18, %edx
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	movl	%edi, %eax
	cmpl	$67108864, %edx
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

