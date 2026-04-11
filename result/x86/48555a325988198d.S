	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax
	addl	$-94695750, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dil, %eax
	imull	$200000, %eax, %eax
	addl	$-9600000, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$3, %edi
	movl	%edi, %eax
	shll	$8, %edi
	leal	257(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$2147483647, %edi
	leal	-12285(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$-16, %eax
	subl	%ecx, %eax
	retq

