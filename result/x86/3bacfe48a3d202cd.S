func0000000000000007:                   # @func0000000000000007
	andl	$4096, %edx                     # imm = 0x1000
	andl	$8388608, %esi                  # imm = 0x800000
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2147483648, %edx              # imm = 0x80000000
	andl	$2, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$3968, %edx                     # imm = 0xF80
	andl	$2048, %eax                     # imm = 0x800
	orl	%edx, %eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$32, %edx
	andl	$16384, %esi                    # imm = 0x4000
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-33554432, %edx                # imm = 0xFE000000
	andl	$1015808, %esi                  # imm = 0xF8000
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
