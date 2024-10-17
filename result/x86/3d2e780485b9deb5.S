func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	imull	$506952113, %ecx, %eax          # imm = 0x1E3779B1
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$9, %eax
	leal	(%rax,%rcx,2), %eax
	leal	(%rax,%rax,2), %eax
	retq
