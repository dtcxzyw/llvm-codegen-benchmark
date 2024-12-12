func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$16, %edx
	orl	%esi, %edx
	andq	$-458753, %rax                  # imm = 0xFFF8FFFF
	orq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shll	$18, %edx
	orl	%esi, %edx
	andq	$-458753, %rax                  # imm = 0xFFF8FFFF
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %edx
	orl	%esi, %edx
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq
