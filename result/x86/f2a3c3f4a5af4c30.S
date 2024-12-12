func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	movl	$2147483648, %edx               # imm = 0x80000000
	leaq	1073741824(%rdx), %rax
	cmpl	$2048, %ecx                     # imm = 0x800
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$10, %eax
	orq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpw	$53, %si
	setb	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
