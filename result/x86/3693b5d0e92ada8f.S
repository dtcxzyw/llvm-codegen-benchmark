	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$400, %esi, %ecx
	movl	%edi, %edx
	movabsq	$50539024867131392, %rax
	mulxq	%rax, %rax, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$3, %esi
	imulq	$381774871, %rsi, %rcx
	shrq	$34, %rcx
	imull	$213, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$1000, %esi, %ecx
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	imull	$400, %esi, %ecx
	movl	%edi, %edx
	movabsq	$50539024867131392, %rax
	mulxq	%rax, %rax, %rax
	addl	%ecx, %eax
	retq

