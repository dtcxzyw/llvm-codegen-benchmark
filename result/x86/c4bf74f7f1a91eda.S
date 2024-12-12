func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$31, %ecx
	andq	$-16385, %rdi                   # imm = 0xBFFF
	movq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq
