	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdi, %rax
	negl	%esi
	sarq	$63, %rax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$387, %ecx
	movl	$387, %eax
	subl	%esi, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$3, %ecx
	subl	%esi, %ecx
	cmpq	$4, %rdi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movl	$2, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movl	$29, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq

