func000000000000002c:                   # @func000000000000002c
	decl	%edi
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	addl	$369, %eax                      # imm = 0x171
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	369(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	369(%rdi,%rax), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	setl	%al
	retq
