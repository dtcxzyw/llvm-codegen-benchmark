func0000000000000046:                   # @func0000000000000046
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$2048, %rdi                     # imm = 0x800
	movl	$2048, %ecx                     # imm = 0x800
	cmovbq	%rdi, %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq
