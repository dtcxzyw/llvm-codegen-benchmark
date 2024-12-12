func00000000000003d3:                   # @func00000000000003d3
	leal	87(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpl	$10, %edi
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000002d0:                   # @func00000000000002d0
	leal	87(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpl	$10, %edi
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
