	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	imulq	$1374389535, %rdx, %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	imulq	$1374389535, %rdx, %rax
	shrq	$37, %rax
	retq

