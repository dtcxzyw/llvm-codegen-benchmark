func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	$344, %rax                      # imm = 0x158
	testb	$1, %sil
	movl	$280, %ecx                      # imm = 0x118
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$32, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
