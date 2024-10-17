func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	setne	%cl
	addl	%ecx, %ecx
	cmpb	$2, %dil
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	adcq	$2076, %rcx                     # imm = 0x81C
	testb	%dil, %dil
	movl	$2069, %eax                     # imm = 0x815
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$-95, %sil
	setb	%al
	leaq	1(%rax,%rax,2), %rcx
	cmpb	$92, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpb	$10, %dil
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	retq
