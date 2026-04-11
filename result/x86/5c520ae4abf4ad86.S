	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$61, %rdi
	negq	%rdi
	movabsq	$-9223372036854775808, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	negl	%edi
	leal	(,%rdi,8), %eax
	andl	$56, %eax
	retq

