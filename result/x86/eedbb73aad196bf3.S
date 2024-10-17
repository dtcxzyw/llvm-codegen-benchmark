func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shrb	%al
	andb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	btl	$2, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$3, %eax
	setb	%al
	retq
