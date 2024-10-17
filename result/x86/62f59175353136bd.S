func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andq	$-3145729, %rax                 # imm = 0xFFCFFFFF
	cmpq	$1048576, %rsi                  # imm = 0x100000
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	andl	$4095, %eax                     # imm = 0xFFF
	cmpq	$-4095, %rsi                    # imm = 0xF001
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
