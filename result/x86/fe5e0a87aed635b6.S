	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,8), %eax
	andl	$248, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	320(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	addl	$63, %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	6(%rdi,%rax), %eax
	andl	$7, %eax
	retq

