	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$47, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movsbl	%sil, %eax
	leal	-528(%rax,%rdi), %eax
	cmpl	$13, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movsbl	%sil, %eax
	leal	-528(%rax,%rdi), %eax
	cmpl	$60, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movsbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008a:
	movsbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movsbl	%sil, %eax
	leal	-560(%rax,%rdi), %eax
	cmpl	$-32, %eax
	setb	%al
	retq

