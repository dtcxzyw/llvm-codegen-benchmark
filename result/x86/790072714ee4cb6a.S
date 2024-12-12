func0000000000000043:                   # @func0000000000000043
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orq	$4194304, %rax                  # imm = 0x400000
	movabsq	$171798691840, %rcx             # imm = 0x2800000000
	testq	%rcx, %rsi
	cmoveq	%rdi, %rax
	orq	$67108864, %rax                 # imm = 0x4000000
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	orq	$10, %rax
	testb	$2, %sil
	cmoveq	%rdi, %rax
	orq	$20, %rax
	retq
