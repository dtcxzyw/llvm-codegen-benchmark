	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	leal	-1023(%rsi), %ecx
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdi
	movl	$-1022, %eax
	cmovnel	%ecx, %eax
	retq

