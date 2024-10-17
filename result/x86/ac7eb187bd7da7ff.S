func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	andl	$1048575, %edi                  # imm = 0xFFFFF
	imulq	$2000, %rdi, %rax               # imm = 0x7D0
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	andq	$-16777216, %rdi                # imm = 0xFF000000
	imulq	$506832829, %rdi, %rax          # imm = 0x1E35A7BD
	retq
