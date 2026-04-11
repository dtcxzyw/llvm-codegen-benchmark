	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	andl	$1, %edi
	shll	$4, %edi
	leal	10(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setb	%al
	andl	$1, %edi
	leal	(%rax,%rdi,2), %eax
	retq

