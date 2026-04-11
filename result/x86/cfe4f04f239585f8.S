	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%esi, %eax
	leal	(%rdx,%rax), %ecx
	sarl	%ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

