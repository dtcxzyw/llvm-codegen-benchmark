func0000000000000010:                   # @func0000000000000010
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$8, %edx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
