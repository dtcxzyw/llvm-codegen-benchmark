func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %edi
	subl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
