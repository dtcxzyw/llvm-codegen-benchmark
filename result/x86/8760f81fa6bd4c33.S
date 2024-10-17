func0000000000000009:                   # @func0000000000000009
	leal	32767(%rdi), %eax
	cltq
	imulq	$-2147450879, %rax, %rax        # imm = 0x80008001
	shrq	$32, %rax
	leal	32767(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	addl	%edi, %eax
	retq
