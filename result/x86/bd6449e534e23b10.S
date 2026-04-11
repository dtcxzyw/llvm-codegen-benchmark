	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpb	$5, %sil
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpb	$97, %sil
	cmovll	%esi, %edi
	leal	-65(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	cmpb	$97, %sil
	cmovll	%esi, %edi
	leal	-55(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpb	$64, %sil
	cmovbl	%esi, %edi
	leal	-32(%rdi), %eax
	retq

