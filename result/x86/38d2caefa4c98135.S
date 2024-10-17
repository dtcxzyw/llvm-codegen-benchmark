func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	leaq	4(,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	$16, %rdi
	setne	%al
	shll	$4, %eax
	orq	$32, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rdi
	movl	$1, %eax
	sbbq	$-1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdi, %rdi
	movl	$32768, %ecx                    # imm = 0x8000
	movl	$2147483648, %eax               # imm = 0x80000000
	cmoveq	%rcx, %rax
	retq
