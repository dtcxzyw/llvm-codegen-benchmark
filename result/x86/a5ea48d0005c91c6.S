func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	decq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	incq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$-8126464, %rax                 # imm = 0xFF840000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	addq	$32, %rax
	retq
