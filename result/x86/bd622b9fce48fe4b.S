func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdi), %eax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(%rdi), %eax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	16(%rdi), %eax
	addq	$16, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movslq	%edi, %rax
	addq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdi), %eax
	addq	$-64, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movslq	%edi, %rax
	addq	$-59, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	addq	$-285, %rax                     # imm = 0xFEE3
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %ecx
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	decq	%rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	addq	$16, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %eax
	decq	%rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	addq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%edi, %rax
	addq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2(%rdi), %ecx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdi), %ecx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	8(%rdi), %eax
	retq
