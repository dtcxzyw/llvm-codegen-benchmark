func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	addl	%esi, %eax
	leal	-719469(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	addl	%esi, %eax
	leal	-719469(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	shrl	$2, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,4), %eax
	leal	1092(%rdi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	imulq	$-441679365, %rax, %rcx         # imm = 0xE5AC81FB
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-274000(%rdi,%rax), %eax
	retq
