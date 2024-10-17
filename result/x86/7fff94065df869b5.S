func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	movzbl	%al, %eax
	decq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	movl	%eax, %ecx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rcx, %rax
	addq	$64, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	addq	$4095, %rax                     # imm = 0xFFF
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	decq	%rax
	retq
