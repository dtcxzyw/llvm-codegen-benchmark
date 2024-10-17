func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	-16(%rax,%rcx), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	leal	13(%rax,%rcx), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %ecx
	shll	$7, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	addl	$-8192, %eax                    # imm = 0xE000
	retq
