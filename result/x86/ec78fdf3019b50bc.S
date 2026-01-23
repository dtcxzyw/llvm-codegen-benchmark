	.att_syntax
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movl	$100, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

