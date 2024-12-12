func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$65534, %eax                    # imm = 0xFFFE
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	movabsq	$558551906910208, %rax          # imm = 0x1FC0000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	movabsq	$71494644084506624, %rax        # imm = 0xFE000000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4502500115742720, %rax         # imm = 0xFFF0000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
