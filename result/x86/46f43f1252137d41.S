func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	4900(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rax,%rdi), %eax
	retq
