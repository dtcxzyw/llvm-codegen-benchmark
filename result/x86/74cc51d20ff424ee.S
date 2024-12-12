func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%esi, %edi
	leal	8(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$2, %ecx
	movl	$553646082, %eax                # imm = 0x20FFF802
	cmovnel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-1073740800, %eax              # imm = 0xC0000400
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$102, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	xorl	$5, %edx
	orl	%esi, %edi
	leal	2(%rdi,%rdx), %eax
	retq
