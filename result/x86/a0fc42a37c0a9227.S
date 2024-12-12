func000000000000002c:                   # @func000000000000002c
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpq	%rdi, %rdx
	sete	%al
	shrq	$62, %rsi
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movb	$47, %al
	bzhiq	%rax, %rdx, %rax
	xorq	%rdi, %rax
	movabsq	$-140737488355328, %rcx         # imm = 0xFFFF800000000000
	andq	%rsi, %rcx
	movabsq	$-703687441776640, %rdx         # imm = 0xFFFD800000000000
	xorq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%al
	retq
