	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	movzbl	%sil, %eax
	leaq	177144(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f3:
	movzbl	%sil, %eax
	leaq	357240(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	movzbl	%sil, %eax
	leaq	357192(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	movzbl	%sil, %eax
	shll	$12, %eax
	leaq	-2048(%rdi,%rax), %rax
	retq

