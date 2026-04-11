	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rdi,2), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	movzbl	%al, %eax
	retq

