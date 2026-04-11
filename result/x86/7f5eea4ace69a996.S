	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$4194304, %eax
	cmpw	$10, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	orl	$512, %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leal	33(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	orl	$536870912, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leal	-16777216(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$33554432, %eax
	cmpw	$3, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	leal	268435456(%rdi), %eax
	cmpw	$20, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movl	%edi, %eax
	orl	$32, %eax
	testw	%si, %si
	cmovgl	%edi, %eax
	retq

