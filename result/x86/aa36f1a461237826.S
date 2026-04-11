	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	subl	%ecx, %edi
	leal	28(%rdi), %eax
	retq

