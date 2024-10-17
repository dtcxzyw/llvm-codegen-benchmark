func0000000000000046:                   # @func0000000000000046
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$6, %ecx
	addq	$344, %rcx                      # imm = 0x158
	cmpl	$1, %esi
	movl	$280, %eax                      # imm = 0x118
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1, %esi
	movl	$71, %eax
	movl	$22, %ecx
	cmovel	%eax, %ecx
	testl	%esi, %esi
	movl	$73, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
