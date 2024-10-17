func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	movabsq	$288230375378008061, %rax       # imm = 0x3FFFFFFD1E237FD
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$6, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
