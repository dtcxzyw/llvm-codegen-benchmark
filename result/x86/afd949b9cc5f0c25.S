func0000000000000007:                   # @func0000000000000007
	andl	$127, %edi
	leaq	256(%rdi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	$-8388608, %rax                 # imm = 0xFF800000
	shlq	$40, %rax
	retq
