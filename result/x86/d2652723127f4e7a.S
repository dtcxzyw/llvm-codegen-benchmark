func000000000000007c:                   # @func000000000000007c
	lzcntq	%rdi, %rax
	negl	%eax
	testb	$3, %al
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	lzcntq	%rdi, %rax
	movl	$63, %ecx
	subl	%eax, %ecx
	testb	$63, %cl
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	lzcntq	%rdi, %rax
	negl	%eax
	testb	$8, %al
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	lzcntq	%rdi, %rax
	movl	$63, %ecx
	subl	%eax, %ecx
	testb	$-4, %cl
	setne	%al
	retq
