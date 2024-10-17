func00000000000000ea:                   # @func00000000000000ea
	decl	%edx
	imulq	$332, %rsi, %rax                # imm = 0x14C
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	andl	$3, %edx
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	leaq	56(%rax,%rdx,8), %rax
	retq
