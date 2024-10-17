func000000000000005e:                   # @func000000000000005e
	orl	%edx, %esi
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	leaq	(%rdi,%rsi,2), %rax
	retq
