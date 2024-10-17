func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rcx
	andq	$-5, %rcx
	cmpq	$256, %rdx                      # imm = 0x100
	cmovbq	%rsi, %rcx
	movq	%rcx, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-180143985094819841, %rcx      # imm = 0xFD7FFFFFFFFFFFFF
	andq	%rsi, %rcx
	testq	%rdx, %rdx
	cmovneq	%rsi, %rcx
	movabsq	$-306244774661193729, %rax      # imm = 0xFBBFFFFFFFFFFFFF
	andq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
