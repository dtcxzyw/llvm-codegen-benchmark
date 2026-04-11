	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000168:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx), %ecx
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx), %ecx
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	shll	$12, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx), %ecx
	cmpl	$1114112, %edx
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq

