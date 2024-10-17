func0000000000000000:                   # @func0000000000000000
	andl	$6, %edi
	shlq	$61, %rdi
	negq	%rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-2048144761, %edi, %eax        # imm = 0x85EBCA87
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$668265295, %edi, %eax          # imm = 0x27D4EB4F
	retq
