func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	$64, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	$2048, %rax                     # imm = 0x800
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	$4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	$8, %rax
	retq
