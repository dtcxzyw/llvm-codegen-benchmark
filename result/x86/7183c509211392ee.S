	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	subl	$25, %edx
	cmovbl	%eax, %edx
	subl	%edx, %esi
	leal	-12(%rsi,%rdi), %eax
	retq

