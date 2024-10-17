func0000000000000003:                   # @func0000000000000003
	andl	$63, %edx
	andl	$-2048, %esi                    # imm = 0xF800
	leal	(%rsi,%rdx), %eax
	andl	$448, %edi                      # imm = 0x1C0
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-2048, %edx                    # imm = 0xF800
	andl	$4032, %esi                     # imm = 0xFC0
	orl	%edx, %esi
	andl	$126, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	andl	$-1023, %esi                    # imm = 0xFC01
	orl	%edx, %esi
	andl	$1022, %edi                     # imm = 0x3FE
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-97, %edx
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	andl	$15872, %edi                    # imm = 0x3E00
	orl	%edi, %eax
	retq
