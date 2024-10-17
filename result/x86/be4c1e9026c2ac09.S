func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	andl	$14, %edi
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	andl	$7, %edi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	andl	$-2147483648, %ecx              # imm = 0x80000000
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
