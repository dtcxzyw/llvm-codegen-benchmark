	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %ecx
	imulq	$138549248, %rcx, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

