func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$795364315, %rax, %rax          # imm = 0x2F684BDB
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$34, %rax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
