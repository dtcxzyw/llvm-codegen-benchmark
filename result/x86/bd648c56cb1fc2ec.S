	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

