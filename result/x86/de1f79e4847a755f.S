	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	imull	$150, %eax, %eax
	leal	128(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	-9(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzwl	%si, %eax
	imull	$365, %eax, %eax
	leal	-32045(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	leal	-1900(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	andl	$55, %esi
	imull	$1260, %esi, %eax
	leal	-48318(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	andl	$1020, %esi
	imull	$-19081, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	andl	$1020, %esi
	imull	$-24116, %esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000037:
	movzbl	%sil, %eax
	imull	$115200, %eax, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

