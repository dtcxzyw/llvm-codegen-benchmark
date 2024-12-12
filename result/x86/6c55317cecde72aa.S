func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	8(%rdi,%rax,8), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	$12, %sil
	setb	%al
	shll	$11, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$11, %sil
	setne	%al
	shll	$4, %eax
	orl	%edi, %eax
	orl	$192, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpb	$33, %sil
	setge	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	shll	$8, %eax
	leal	-256(%rax,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	movl	$164480, %ecx                   # imm = 0x28280
	movl	$164160, %eax                   # imm = 0x28140
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$4, %sil
	setae	%al
	orl	%edi, %eax
	orl	$10, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	$7, %sil
	movzbl	%sil, %eax
	shll	$11, %eax
	addl	$2048, %eax                     # imm = 0x800
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	incl	%eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$2, %sil
	adcl	$1, %eax
	orl	%edi, %eax
	retq
