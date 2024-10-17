func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpw	$124, %si
	sete	%al
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpw	$2, %si
	setne	%al
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	movl	$148, %eax
	movl	$118, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
