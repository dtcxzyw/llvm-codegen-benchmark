func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	movabsq	$576460752303423486, %rcx       # imm = 0x7FFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rdi, %rax, %rax
	cmpq	$8, %rax
	setb	%al
	retq
