func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$4096, %eax                     # imm = 0x1000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$1024, %eax                     # imm = 0x400
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$7864320, %eax                  # imm = 0x780000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$3968, %eax                     # imm = 0xF80
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$-57, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
