func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax             # imm = 0x9A209
	addl	$-94695750, %eax                # imm = 0xFA5B0EBA
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	imull	$200000, %eax, %eax             # imm = 0x30D40
	addl	$-9600000, %eax                 # imm = 0xFF6D8400
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$3, %edi
	movl	%edi, %eax
	shll	$8, %eax
	leal	257(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	-12285(%rdi,%rdi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$-16, %eax
	subl	%ecx, %eax
	retq
