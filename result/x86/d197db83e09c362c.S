func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-96(%rax,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$8, %eax
	addl	$-56320, %eax                   # imm = 0xFFFF2400
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$4, %eax
	addl	$268422400, %eax                # imm = 0xFFFCD00
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$4, %eax
	addl	$-768, %eax                     # imm = 0xFD00
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-384(,%rax,8), %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$12, %eax
	addl	$-20480, %eax                   # imm = 0xB000
	retq
func0000000000000057:                   # @func0000000000000057
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-384(,%rax,8), %eax
	retq
