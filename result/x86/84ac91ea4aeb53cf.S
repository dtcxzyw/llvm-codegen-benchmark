func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	50331648(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leal	1073741824(%rax,%rdi,8), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	256(%rdi,%rax), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	orl	$8, %eax
	retq
