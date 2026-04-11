	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	$-2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	testb	$1, %dil
	leal	-360(%rsi,%rdx), %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$3, %edx
	orl	$-13, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

