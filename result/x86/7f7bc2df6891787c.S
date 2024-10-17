func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	decl	%eax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	addq	$4095, %rax                     # imm = 0xFFF
	andq	$-4096, %rax                    # imm = 0xF000
	retq
