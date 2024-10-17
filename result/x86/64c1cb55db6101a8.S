func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	imulq	$544, %rsi, %rax                # imm = 0x220
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	$208, %rax, %rcx
	imulq	$-832, %rsi, %rax               # imm = 0xFCC0
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	imulq	$8304, %rax, %rcx               # imm = 0x2070
	imulq	$8304, %rsi, %rax               # imm = 0x2070
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %ecx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
