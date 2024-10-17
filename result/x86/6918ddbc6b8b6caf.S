func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	addq	$511, %rsi                      # imm = 0x1FF
	movabsq	$2305843009213693440, %rcx      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdi, %rax
	addl	$192, %esi
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq
