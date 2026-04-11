	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	leal	-71(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	87(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	-55(%rdi), %eax
	retq

