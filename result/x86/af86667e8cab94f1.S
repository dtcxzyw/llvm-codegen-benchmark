func000000000000000f:                   # @func000000000000000f
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	$511, %edx                      # imm = 0x1FF
	cmovnel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
