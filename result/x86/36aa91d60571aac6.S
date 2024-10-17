func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$6, %ecx
	addq	$344, %rcx                      # imm = 0x158
	cmpl	$1, %esi
	movl	$280, %eax                      # imm = 0x118
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$71, %eax
	movl	$22, %ecx
	cmovnel	%eax, %ecx
	testl	%esi, %esi
	movl	$73, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
