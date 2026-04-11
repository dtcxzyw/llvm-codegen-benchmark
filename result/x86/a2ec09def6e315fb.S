	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	344(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%sil, %eax
	leaq	23(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	944(%rdi,%rax), %rax
	retq

