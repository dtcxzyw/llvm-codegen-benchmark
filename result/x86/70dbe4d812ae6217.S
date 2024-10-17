func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$4095, %eax                     # imm = 0xFFF
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
