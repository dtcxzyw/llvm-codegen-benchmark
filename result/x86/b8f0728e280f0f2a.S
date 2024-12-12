func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	1376(,%rax,8), %rcx
	testb	$1, %sil
	movl	$1392, %eax                     # imm = 0x570
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testb	$1, %sil
	movl	$8588, %eax                     # imm = 0x218C
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	-18344(%rax,%rax,8), %rcx
	testb	$1, %sil
	movq	$-18326, %rax                   # imm = 0xB86A
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$4, %ecx
	addq	$120, %rcx
	testb	$1, %sil
	movl	$144, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
