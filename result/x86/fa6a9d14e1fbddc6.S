	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	testl	%esi, %esi
	cmovgl	%esi, %edi
	leal	-9(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

