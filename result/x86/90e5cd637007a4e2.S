func00000000000001b1:                   # @func00000000000001b1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$280, %rax                      # imm = 0x118
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$696, %rax                      # imm = 0x2B8
	sete	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	cmpq	$40000, %rax                    # imm = 0x9C40
	setne	%al
	retq
