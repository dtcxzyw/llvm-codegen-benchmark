func0000000000000018:                   # @func0000000000000018
	sarq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$17, %rax
	setb	%al
	retq
