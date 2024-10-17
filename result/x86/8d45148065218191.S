func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	imull	$-2048144777, %eax, %eax        # imm = 0x85EBCA77
	addl	$606290985, %eax                # imm = 0x24234429
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %edi
	leal	12(%rdi,%rdi,8), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$2047, %edi                     # imm = 0x7FF
	imull	$315653, %edi, %eax             # imm = 0x4D105
	addl	$-339326975, %eax               # imm = 0xEBC64801
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$31, %edi
	leal	-29(%rdi,%rdi,2), %eax
	retq
