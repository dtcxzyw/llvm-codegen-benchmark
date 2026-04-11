	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rsi), %ecx
	leal	-1(%rdi,%rsi), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	cmovll	%edx, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	leal	-1(%rdi,%rsi), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	cmovll	%edx, %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

