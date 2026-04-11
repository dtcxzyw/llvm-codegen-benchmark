	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	2(%rdi), %eax
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	orb	$16, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	leal	4(%rdi), %eax
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	2(%rdi), %eax
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	16(%rdi), %eax
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	orb	$2, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$-128, %al
	cmpl	%edx, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

