	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000185:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010d:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010f:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000105:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cd:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	-4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leal	-4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000100:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$3, %eax
	retq

