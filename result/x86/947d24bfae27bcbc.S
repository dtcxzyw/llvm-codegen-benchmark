func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
