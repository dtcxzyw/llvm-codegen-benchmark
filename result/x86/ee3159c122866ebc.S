func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	1(%rax,%rax), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	movl	$-2147483584, %eax              # imm = 0x80000040
	cmovel	%edx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	retq
func0000000000000129:                   # @func0000000000000129
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
