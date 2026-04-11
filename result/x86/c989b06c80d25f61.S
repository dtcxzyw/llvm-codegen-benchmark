	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shll	$24, %esi
	shll	$28, %edi
	leal	-286331153(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f5:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$12, %edi
	leal	-4369(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000175:
	movzbl	%sil, %eax
	shll	$5, %edi
	leal	-8(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f5:
	movzbl	%sil, %eax
	shll	$5, %edi
	leal	-8(%rdi,%rax,8), %eax
	retq

