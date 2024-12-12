func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testb	$3, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testb	$3, %al
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$9223372036838002687, %rcx      # imm = 0x7FFFFFFFFF000FFF
	testq	%rcx, %rax
	sete	%al
	retq
