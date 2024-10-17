func0000000000000012:                   # @func0000000000000012
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
