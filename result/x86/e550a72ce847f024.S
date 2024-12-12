func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	adcq	$2076, %rcx                     # imm = 0x81C
	testb	%dil, %dil
	movl	$2069, %eax                     # imm = 0x815
	cmovneq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$-95, %sil
	setb	%al
	leaq	1(%rax,%rax,2), %rcx
	cmpb	$92, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpb	$10, %dil
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	retq
