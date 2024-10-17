func00000000000000c4:                   # @func00000000000000c4
	movzwl	%si, %eax
	leaq	2(%rax,%rdi), %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzwl	%si, %eax
	addq	$2, %rax
	addq	%rdi, %rax
	sete	%al
	retq
