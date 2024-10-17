func000000000000001f:                   # @func000000000000001f
	andl	$1047552, %edx                  # imm = 0xFFC00
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$65280, %edx                    # imm = 0xFF00
	orl	%esi, %edx
	leal	-5(%rdi,%rdx), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %edx
	orl	%esi, %edx
	leal	400(%rdi,%rdx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$60, %edx
	orl	%edi, %edx
	leal	-32(%rsi,%rdx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1984, %edx                     # imm = 0x7C0
	orl	%edi, %edx
	leal	16777216(%rsi,%rdx), %eax
	retq
