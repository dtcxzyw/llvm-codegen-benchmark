	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	4800(%rsi), %ecx
	imull	$365, %ecx, %edx
	addl	%edi, %edx
	leal	4803(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	decl	%esi
	imull	$365, %esi, %ecx
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	4799(%rsi), %ecx
	imull	$365, %ecx, %edx
	addl	%edi, %edx
	leal	4802(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a5:
	decl	%esi
	imull	$365, %esi, %ecx
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

