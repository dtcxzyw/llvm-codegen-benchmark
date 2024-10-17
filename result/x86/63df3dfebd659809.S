func0000000000000029:                   # @func0000000000000029
	leal	-1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	imull	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	$10, %eax
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rdi), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	decl	%eax
	retq
