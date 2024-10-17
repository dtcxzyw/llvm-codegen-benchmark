func000000000000000c:                   # @func000000000000000c
	shrl	$12, %esi
	andl	$31, %esi
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$23, %esi
	andl	$63, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	%esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	imull	$720, %esi, %eax                # imm = 0x2D0
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$17, %esi
	andl	$-2, %esi
	imull	$86400, %esi, %eax              # imm = 0x15180
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$10, %esi
	andl	$983055, %esi                   # imm = 0xF000F
	imull	$16777206, %esi, %eax           # imm = 0xFFFFF6
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$6, %esi
	andl	$1020, %esi                     # imm = 0x3FC
	imull	$-19081, %esi, %eax             # imm = 0xB577
	addl	%edi, %eax
	retq
