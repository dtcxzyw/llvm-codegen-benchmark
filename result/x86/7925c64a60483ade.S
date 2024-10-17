func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$-7340033, %esi                 # imm = 0xFF8FFFFF
	leal	1048576(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	andl	$-4162048, %esi                 # imm = 0xFFC07E00
	leal	32773(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-25, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$553646080, %eax                # imm = 0x20FFF800
	orl	%edi, %eax
	orl	$1073742000, %eax               # imm = 0x400000B0
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$2130702336, %eax               # imm = 0x7EFFF000
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
