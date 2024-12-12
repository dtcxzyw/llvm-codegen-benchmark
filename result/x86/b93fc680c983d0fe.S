func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movabsq	$17179869184, %rax              # imm = 0x400000000
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	leaq	65536(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1040, %rax                     # imm = 0x410
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1040, %rax                     # imm = 0x410
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movl	$2415919104, %eax               # imm = 0x90000000
	orq	%rcx, %rax
	retq
