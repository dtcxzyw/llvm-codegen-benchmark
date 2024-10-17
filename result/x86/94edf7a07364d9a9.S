func0000000000000001:                   # @func0000000000000001
	addl	$31, %edi
	movslq	%edi, %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$11, %rdi
	movl	$4294965248, %eax               # imm = 0xFFFFF800
	addq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$31, %rdi
	movabsq	$-85899345920, %rax             # imm = 0xFFFFFFEC00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	andq	$-8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$16, %rdi
	movabsq	$137438953472, %rax             # imm = 0x2000000000
	addq	%rdi, %rax
	sarq	$32, %rax
	andq	$-64, %rax
	retq
