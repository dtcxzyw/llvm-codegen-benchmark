func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	imull	$16807, %eax, %eax              # imm = 0x41A7
	andl	$2147418112, %edi               # imm = 0x7FFF0000
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$32766, %esi                    # imm = 0x7FFE
	imull	$86400, %esi, %eax              # imm = 0x15180
	andl	$131071, %edi                   # imm = 0x1FFFF
	addl	%edi, %eax
	retq
