func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$108086680950914688, %rax       # imm = 0x18000437F07BE80
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$127756, %eax                   # imm = 0x1F30C
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdi, %rax, %rcx
	movabsq	$17592186040320, %rax           # imm = 0xFFFFFFFF000
	andq	%rcx, %rax
	retq
