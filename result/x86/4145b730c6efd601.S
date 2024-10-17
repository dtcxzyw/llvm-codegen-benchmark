func0000000000000007:                   # @func0000000000000007
	andl	$4161536, %esi                  # imm = 0x3F8000
	andq	$-4161537, %rdi                 # imm = 0xFFC07FFF
	leaq	(%rdi,%rsi), %rax
	retq
