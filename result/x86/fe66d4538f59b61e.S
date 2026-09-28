	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntl	%esi, %eax
	movb	$32, %cl
	subb	%al, %cl
	movl	$-1, %eax
	bzhil	%ecx, %eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

