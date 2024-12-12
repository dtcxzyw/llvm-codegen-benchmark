func000000000000007a:                   # @func000000000000007a
	imull	$19672, %esi, %eax              # imm = 0x4CD8
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rsi), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-171264, %esi, %eax            # imm = 0xFFFD6300
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	imull	$35584, %esi, %eax              # imm = 0x8B00
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$268435123, %esi, %eax          # imm = 0xFFFFEB3
	addl	%edi, %eax
	shrl	$12, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	imull	$19234, %esi, %eax              # imm = 0x4B22
	addl	%edi, %eax
	shrl	$15, %eax
	retq
