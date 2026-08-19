	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	shll	$11, %esi
	subl	%esi, %eax
	sarl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	sarl	$3, %eax
	retq

