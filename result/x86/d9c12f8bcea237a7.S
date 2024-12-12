func0000000000000003:                   # @func0000000000000003
	andl	$8388608, %edx                  # imm = 0x800000
	andl	$-7340033, %esi                 # imm = 0xFF8FFFFF
	orl	%edx, %esi
	leal	1048576(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16384, %edx                    # imm = 0x4000
	andl	$-4162048, %esi                 # imm = 0xFFC07E00
	orl	%edx, %esi
	leal	32773(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$512, %edx                      # imm = 0x200
	andl	$-25, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$2129719296, %edx               # imm = 0x7EF0F000
	andl	$2130702336, %eax               # imm = 0x7EFFF000
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
