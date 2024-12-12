func0000000000000003:                   # @func0000000000000003
	andl	$3145728, %esi                  # imm = 0x300000
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%al
	shll	$21, %eax
	orq	%rdi, %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$112, %esi
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
