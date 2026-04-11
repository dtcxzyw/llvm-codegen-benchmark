	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	4(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	leal	-7335840(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$8, %edi
	leal	-12566400(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	1024(%rax,%rdi,2), %eax
	retq

