	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$6, %eax
	shll	$29, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$64768, %edi
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	$32767, %edi
	movzwl	%di, %eax
	imull	$65281, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	$5, %edi
	andl	$1023, %edi
	imull	$100, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	incl	%edi
	andl	$3, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	incl	%edi
	andl	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	incl	%edi
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addl	$3, %edi
	andl	$2147483644, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	incl	%edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

