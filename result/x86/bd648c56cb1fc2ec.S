func0000000000000029:                   # @func0000000000000029
	leal	1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
