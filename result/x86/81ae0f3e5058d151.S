	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$3600, %edx, %eax
	testb	$1, %dil
	leal	-86400(%rsi,%rax), %ecx
	leal	86400(%rsi,%rax), %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	$2971, %edx, %eax
	leal	(%rdi,%rax), %ecx
	testb	$1, %sil
	leal	353(%rdi,%rax), %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	imull	$-1000000, %edx, %eax
	leal	(%rax,%rsi), %ecx
	testb	$1, %dil
	leal	1000000(%rax,%rsi), %eax
	cmovel	%ecx, %eax
	retq

