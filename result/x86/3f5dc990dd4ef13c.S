func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edx
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edx
	movslq	%edx, %rax
	imulq	$-2143281135, %rax, %rcx        # imm = 0x80402011
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$8, %eax
	addl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
