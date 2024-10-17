func000000000000001e:                   # @func000000000000001e
	andl	$-33554432, %esi                # imm = 0xFE000000
	leaq	33554432(%rsi), %rax
	orq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$2251799813685244, %rax         # imm = 0x7FFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$-4, %rax
	orq	%rdi, %rax
	retq
