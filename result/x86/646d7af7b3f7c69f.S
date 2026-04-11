	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

