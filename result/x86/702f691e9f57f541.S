func0000000000000011:                   # @func0000000000000011
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
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$9223372036838002687, %rcx      # imm = 0x7FFFFFFFFF000FFF
	testq	%rcx, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	andl	$62, %eax
	cmpl	$10, %eax
	setb	%al
	retq
