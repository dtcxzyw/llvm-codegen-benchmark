func000000000000006e:                   # @func000000000000006e
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq
func000000000000006f:                   # @func000000000000006f
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	retq
