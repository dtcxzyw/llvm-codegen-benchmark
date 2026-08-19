	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	shrl	$6, %eax
	retq

