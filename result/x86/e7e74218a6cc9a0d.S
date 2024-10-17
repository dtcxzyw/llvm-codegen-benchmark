func0000000000000000:                   # @func0000000000000000
	movl	$74, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$14, %eax
	subl	%edi, %eax
	cltq
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq
