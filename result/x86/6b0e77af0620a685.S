	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	imull	$-748800, %esi, %eax
	addl	%edx, %eax
	andl	$-65536, %edi
	leal	524288(%rdi,%rax), %eax
	retq

