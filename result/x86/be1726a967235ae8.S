func00000000000001d8:                   # @func00000000000001d8
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$64, %rcx
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$8191, %esi                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	andl	$1023, %esi                     # imm = 0x3FF
	movl	$1024, %eax                     # imm = 0x400
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
