func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
