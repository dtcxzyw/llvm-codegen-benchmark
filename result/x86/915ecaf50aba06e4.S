func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$506952113, %edi, %eax          # imm = 0x1E3779B1
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	(%rdi,%rax,2), %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$65531, %edi, %eax              # imm = 0xFFFB
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	imull	$65531, %edi, %eax              # imm = 0xFFFB
	retq
