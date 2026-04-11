	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	addl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-3, %edx
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addl	$-31, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-16383(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addl	$-63, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

