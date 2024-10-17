func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax                # imm = 0x20000001
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$323840001, %rax                # imm = 0x134D6801
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$5, %rax
	cmpq	$1073741815, %rax               # imm = 0x3FFFFFF7
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	imulq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
