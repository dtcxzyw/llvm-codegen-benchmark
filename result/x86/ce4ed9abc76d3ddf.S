	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	imull	$60, %esi, %eax
	leal	86400(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	imull	$60, %esi, %eax
	leal	-1900800(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	$-50, %esi, %eax
	leal	-50(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	imull	$1000000, %esi, %eax
	leal	-1000000000(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	imull	$16807, %esi, %eax
	leal	2147483647(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	imull	$188, %esi, %eax
	leal	48508(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	imull	$3135, %esi, %eax
	leal	16842752(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000035:
	leal	(%rsi,%rsi,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000020:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

