func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andq	$-253953, %rdx                  # imm = 0xFFFC1FFF
	andq	$-245761, %rax                  # imm = 0xFFFC3FFF
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-274877923329, %rax            # imm = 0xFFFFFFBFFFFFBFFF
	andq	%rdx, %rax
	andq	$-16385, %rsi                   # imm = 0xBFFF
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$268435456, %edx                # imm = 0x10000000
	movabsq	$-68719476737, %rax             # imm = 0xFFFFFFEFFFFFFFFF
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq
