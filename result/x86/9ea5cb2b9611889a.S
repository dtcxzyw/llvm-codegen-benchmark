func000000000000000a:                   # @func000000000000000a
	decl	%esi
	imull	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-2143281135, %rax, %rcx        # imm = 0x80402011
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	cltq
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	imull	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	retq
