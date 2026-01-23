	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rsi,%rax,4), %eax
	retq

