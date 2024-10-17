func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq
