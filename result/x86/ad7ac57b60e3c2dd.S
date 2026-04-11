	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	26624(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	-180(%rdi), %eax
	movswl	%di, %ecx
	cmpl	$181, %ecx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	subw	$4, %ax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	leal	54(%rdi), %eax
	movzwl	%di, %ecx
	cmpl	$132, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movl	%edi, %eax
	subw	$4, %ax
	cmovbl	%edi, %eax
	retq

