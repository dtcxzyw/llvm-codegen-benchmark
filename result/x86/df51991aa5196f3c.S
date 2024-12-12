func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	sarq	$63, %rax
	addq	%rdi, %rdi
	xorq	%rax, %rdi
	cmpq	$127, %rdi
	setae	%al
	retq
