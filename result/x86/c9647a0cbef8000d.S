func000000000000002b:                   # @func000000000000002b
	xorl	%ecx, %ecx
	cmpl	$1000, %edx                     # imm = 0x3E8
	setge	%cl
	addq	$3, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpl	$13, %edx
	setae	%al
	leaq	8(,%rax,4), %rcx
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
