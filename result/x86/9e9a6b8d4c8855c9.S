func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$-2147483584, %eax              # imm = 0x80000040
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	retq
func0000000000000009:                   # @func0000000000000009
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	orl	$4, %eax
	retq
