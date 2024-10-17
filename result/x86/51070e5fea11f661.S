func0000000000000079:                   # @func0000000000000079
	imull	$668265295, %edx, %ecx          # imm = 0x27D4EB4F
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq
