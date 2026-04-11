	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	leal	-1(%rsi), %ecx
	shrl	%ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addl	$130, %esi
	shrl	$8, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	-1(%rsi), %ecx
	shrl	%ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	addl	$32770, %esi
	shrl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

