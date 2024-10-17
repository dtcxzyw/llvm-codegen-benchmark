func0000000000000003:                   # @func0000000000000003
	andl	$3145728, %esi                  # imm = 0x300000
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%al
	shll	$21, %eax
	andq	$-3145729, %rdi                 # imm = 0xFFCFFFFF
	orq	%rdi, %rax
	retq
