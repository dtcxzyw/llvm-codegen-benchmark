func0000000000000005:                   # @func0000000000000005
	shlq	$6, %rdi
	negq	%rdi
	sarq	$6, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$217706, %rdi, %rax             # imm = 0x3526A
	sarq	$16, %rax
	addq	$1087, %rax                     # imm = 0x43F
	retq
