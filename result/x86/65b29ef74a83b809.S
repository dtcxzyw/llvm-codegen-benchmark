func000000000000000a:                   # @func000000000000000a
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-4096, %rdi                    # imm = 0xF000
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-16, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2147483648, %eax               # imm = 0x80000000
	leaq	15(%rdi,%rax), %rax
	shrq	$31, %rax
	sete	%al
	retq
