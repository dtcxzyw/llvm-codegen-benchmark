func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$-2147483584, %eax              # imm = 0x80000040
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq
