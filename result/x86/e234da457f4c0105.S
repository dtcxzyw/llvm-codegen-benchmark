func0000000000000080:                   # @func0000000000000080
	subl	%esi, %edi
	leal	1(%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-258(%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$1103806595072, %rax            # imm = 0x10100000000
	addq	%rcx, %rax
	retq
