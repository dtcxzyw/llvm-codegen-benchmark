func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	leaq	1(%rax,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orq	$-1024, %rax                    # imm = 0xFC00
	shlq	$53, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$16, %eax
	orq	$1048575, %rax                  # imm = 0xFFFFF
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	orq	$16368, %rax                    # imm = 0x3FF0
	shlq	$48, %rax
	retq
