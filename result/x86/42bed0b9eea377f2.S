func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	andq	$-8, %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	negl	%edi
	andl	$4095, %edi                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	negq	%rax
	andq	$-8, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negl	%eax
	andl	$3, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	negl	%edi
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rdi, %rax
	retq
