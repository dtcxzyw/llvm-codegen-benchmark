func00000000000000ef:                   # @func00000000000000ef
	decl	%edx
	imulq	$332, %rsi, %rax                # imm = 0x14C
	addq	%rdi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	decl	%edx
	andl	$3, %edx
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	leaq	56(%rax,%rdx,8), %rax
	retq
