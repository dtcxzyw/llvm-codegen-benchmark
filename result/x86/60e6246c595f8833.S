func000000000000000c:                   # @func000000000000000c
	shll	$24, %esi
	xorl	%eax, %eax
	cmpb	$2, %dil
	setne	%al
	shll	$31, %eax
	addl	$-2147482656, %eax              # imm = 0x800003E0
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	sete	%cl
	shll	$31, %ecx
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	shll	$31, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	shll	$5, %ecx
	xorl	%edx, %edx
	testb	%dil, %dil
	movl	$786432, %eax                   # imm = 0xC0000
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	cmpb	$6, %sil
	setne	%al
	movzbl	%dil, %ecx
	shll	$23, %ecx
	leal	(%rcx,%rax,4), %eax
	retq
