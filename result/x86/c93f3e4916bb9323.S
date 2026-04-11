	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	andl	$1, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$2, %esi
	andl	$-4, %esi
	cmpl	$16, %edi
	movl	$4, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	xorl	%eax, %eax
	cmpl	$33554432, %edi
	cmovll	%ecx, %eax
	retq

