func00000000000001d3:                   # @func00000000000001d3
	leal	87(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpl	$10, %edi
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000150:                   # @func0000000000000150
	leal	87(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpl	$10, %edi
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
