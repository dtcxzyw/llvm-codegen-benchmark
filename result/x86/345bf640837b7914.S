	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	leaq	-48(%rsi,%rdx,8), %rax
	testb	$1, %dil
	movl	$53, %ecx
	movl	$24, %edx
	cmovnel	%ecx, %edx
	sarxq	%rdx, %rax, %rax
	retq

