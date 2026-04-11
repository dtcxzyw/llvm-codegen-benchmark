	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$-100, %esi, %eax
	leal	12800(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rsi,%rsi), %eax
	shll	$9, %esi
	subl	%eax, %esi
	leal	510(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	imull	$94, %esi, %eax
	leal	-15134(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	$365, %esi, %eax
	leal	1752000(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	imull	$400, %esi, %eax
	leal	400(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	leal	-91392(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	imull	$365, %esi, %eax
	leal	693135(%rax,%rdi), %eax
	retq

