func000000000000000c:                   # @func000000000000000c
	andl	$31, %esi
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	imull	$16807, %eax, %eax              # imm = 0x41A7
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$15, %esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	imull	$36969, %eax, %eax              # imm = 0x9069
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	imull	$4177, %esi, %eax               # imm = 0x1051
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2047, %esi                     # imm = 0x7FF
	imull	$-100000, %esi, %eax            # imm = 0xFFFE7960
	addl	%edi, %eax
	retq
