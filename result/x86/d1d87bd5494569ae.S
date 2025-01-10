func0000000000000009:                   # @func0000000000000009
	leal	(,%rdi,4), %eax
	negq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edi, %edi
	movl	$512, %eax                      # imm = 0x200
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rdi), %eax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdi,4), %eax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %edi
	movl	$128, %eax
	subq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	shll	$4, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$12, %edi
	movq	$-8392704, %rax                 # imm = 0xFF7FF000
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,4), %eax
	negq	%rax
	retq
