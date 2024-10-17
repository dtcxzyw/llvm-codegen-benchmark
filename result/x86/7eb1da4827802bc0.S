func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-16(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	13(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	addl	$-57344, %eax                   # imm = 0xFFFF2000
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	addl	$-32, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-56320(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	2(%rdi,%rax), %eax
	retq
func000000000000002d:                   # @func000000000000002d
	movzbl	%sil, %eax
	leal	-3(%rax,%rdi,2), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	leal	2(%rax,%rdi,2), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	addl	$-8192, %eax                    # imm = 0xE000
	retq
