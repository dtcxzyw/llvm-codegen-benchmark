func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdi), %eax
	incq	%rax
	andq	$-32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	8(%rdi), %eax
	addq	$8191, %rax                     # imm = 0x1FFF
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	addq	$-2, %rax
	andq	$-8, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %eax
	decq	%rax
	andq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3, %eax
	xorl	$2, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	15(%rdi), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-2(%rdi), %eax
	retq
