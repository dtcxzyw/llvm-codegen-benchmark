	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	6(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	11(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	8(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	6(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1075(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

