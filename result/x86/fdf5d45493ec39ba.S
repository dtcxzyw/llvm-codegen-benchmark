	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	$150, %eax, %eax
	leal	128(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$13, %esi
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	-9(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shrl	$16, %esi
	andl	$55, %esi
	imull	$1260, %esi, %eax
	leal	-48318(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shrl	$6, %esi
	andl	$1020, %esi
	imull	$-19081, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shrl	$6, %esi
	andl	$1020, %esi
	imull	$-24116, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000037:
	shrl	$16, %esi
	movzbl	%sil, %eax
	imull	$115200, %eax, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

