func0000000000000361:                   # @func0000000000000361
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$280, %rax                      # imm = 0x118
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$696, %rax                      # imm = 0x2B8
	sete	%al
	retq
func000000000000036c:                   # @func000000000000036c
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	cmpq	$40000, %rax                    # imm = 0x9C40
	setne	%al
	retq
func0000000000000371:                   # @func0000000000000371
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	cmpq	$40000, %rax                    # imm = 0x9C40
	sete	%al
	retq
