	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shlxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shlxq	%rsi, %rdi, %rax
	retq

