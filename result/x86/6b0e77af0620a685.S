	.att_syntax
func0000000000000054:
	imull	$-748800, %esi, %eax
	addl	%edx, %eax
	andl	$-65536, %edi
	leal	524288(%rdi,%rax), %eax
	retq

