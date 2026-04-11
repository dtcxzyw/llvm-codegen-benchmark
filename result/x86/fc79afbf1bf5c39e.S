	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	shll	$26, %esi
	shll	$21, %edi
	leal	-134217728(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%sil, %eax
	shll	$10, %eax
	shll	$16, %edi
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$7, %eax
	shll	$15, %edi
	leal	65536(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%sil, %ecx
	shll	$21, %ecx
	shll	$8, %edi
	leal	-131072(%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cf:
	shll	$16, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	leal	-7077888(%rsi,%rax), %eax
	retq

