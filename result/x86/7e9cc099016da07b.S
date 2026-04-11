	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	movl	%esi, %eax
	negl	%edi
	cmpl	$3, %edx
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	movl	%esi, %eax
	negl	%edi
	cmpl	$2, %edx
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c5:
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c4:
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a5:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	movl	%esi, %eax
	negl	%edi
	cmpl	$1, %edx
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000080:
	cmpl	$-1074785480, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000185:
	cmpl	$33, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000065:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

