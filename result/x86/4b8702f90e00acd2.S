func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
