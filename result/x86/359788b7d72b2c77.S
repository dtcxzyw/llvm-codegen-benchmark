func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$1082348519439, %rax            # imm = 0xFC00FFC00F
	andq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$196, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$33554864, %eax                 # imm = 0x20001B0
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
