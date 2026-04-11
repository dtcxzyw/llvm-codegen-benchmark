	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notl	%edx
	andl	$1, %esi
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$6, %dl
	movl	$6, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	testb	$63, %dl
	leal	1(%rsi,%rsi), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$28, %edx
	sarl	$31, %edx
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	andl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

