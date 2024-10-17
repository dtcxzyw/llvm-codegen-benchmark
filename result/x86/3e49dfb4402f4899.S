func000000000000028a:                   # @func000000000000028a
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	leaq	-1(%rax,%rax), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	addq	%rdi, %rcx
	setns	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$3, %eax
	sbbq	$0, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpl	$6, %edx
	setae	%al
	shll	$5, %eax
	addq	$-87, %rax
	testb	$1, %sil
	movq	$-48, %rcx
	cmoveq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
