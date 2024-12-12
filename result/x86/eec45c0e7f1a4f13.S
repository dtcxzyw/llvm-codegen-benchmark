func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpw	$124, %si
	sete	%al
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpw	$2, %si
	setne	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	movl	$148, %eax
	movl	$118, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
