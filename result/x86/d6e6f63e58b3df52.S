func000000000000001e:                   # @func000000000000001e
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	leaq	(%rax,%rdi,4), %rax
	xorl	%edx, %edx
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	-1(%rdi,%rdi), %rax
	xorl	%edx, %edx
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rdi
	leaq	-16(%rdi), %rax
	xorl	%edx, %edx
	retq
