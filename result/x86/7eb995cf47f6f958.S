func0000000000000019:                   # @func0000000000000019
	incl	%edi
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	negl	%eax
	orl	$5, %eax
	addl	%ecx, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	movl	%edi, %eax
	addl	$2440589, %eax                  # imm = 0x253D8D
	cltq
	imulq	$-1840700269, %rax, %rax        # imm = 0x92492493
	shrq	$32, %rax
	leal	2440589(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	2440589(%rdi,%rax), %ecx
	testl	%ecx, %ecx
	leal	2440597(%rdi,%rax), %ecx
	leal	2440590(%rdi,%rax), %eax
	cmovsl	%ecx, %eax
	retq
