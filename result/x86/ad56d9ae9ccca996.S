func000000000000005f:                   # @func000000000000005f
	orl	%edx, %esi
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	leaq	(%rdi,%rsi,2), %rax
	retq
