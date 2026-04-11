	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%esi, %ecx
	shll	$5, %ecx
	subl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	imulq	$381774871, %rax, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%esi, %ecx
	shll	$5, %ecx
	subl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%esi, %ecx
	shll	$5, %ecx
	subl	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	$59, %esi, %eax
	imulq	$1402438301, %rax, %rax
	shrq	$38, %rax
	addl	%edi, %eax
	retq

