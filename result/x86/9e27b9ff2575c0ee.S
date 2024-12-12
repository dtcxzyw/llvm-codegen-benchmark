func000000000000000b:                   # @func000000000000000b
	shrxq	%rsi, %rdi, %rcx
	addq	$63, %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shrxq	%rsi, %rdi, %rax
	decl	%eax
	andl	$63, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	incl	%eax
	andl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rcx
	incq	%rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	andq	%rcx, %rax
	retq
