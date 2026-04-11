	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002aa:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a6:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002b8:
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	setae	%al
	retq

