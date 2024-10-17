func0000000000000007:                   # @func0000000000000007
	andl	$-538, %edx                     # imm = 0xFDE6
	orl	%edi, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leal	8(%rax,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1020, %edx                     # imm = 0x3FC
	orl	%edi, %edx
	testb	$1, %sil
	movl	$2, %ecx
	movl	$553646082, %eax                # imm = 0x20FFF802
	cmovnel	%ecx, %eax
	orl	%edx, %eax
	orl	$-1073740800, %eax              # imm = 0xC0000400
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$917504, %edx                   # imm = 0xE0000
	orl	%edi, %edx
	andl	$1, %eax
	shll	$16, %eax
	orl	%edx, %eax
	orl	$102, %eax
	retq
