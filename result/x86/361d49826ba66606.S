func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	$-20, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$14, %esi
	cmpl	$15, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-9997, %esi                    # imm = 0xD8F3
	cmpl	$-9998, %esi                    # imm = 0xD8F2
	movl	$609, %eax                      # imm = 0x261
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-1114112, %esi                 # imm = 0xFFEF0000
	cmpl	$-1112064, %esi                 # imm = 0xFFEF0800
	movl	$1114112, %eax                  # imm = 0x110000
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-6850, %esi                    # imm = 0xE53E
	cmpl	$-6900, %esi                    # imm = 0xE50C
	movl	$63, %eax
	cmovael	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$16777216, %esi                 # imm = 0x1000000
	xorl	%eax, %eax
	cmpl	$33554432, %esi                 # imm = 0x2000000
	cmovll	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$4094, %esi                     # imm = 0xFFE
	cmovnel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	cmpl	$16, %esi
	movl	$64, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-1900, %esi                    # imm = 0xF894
	cmpl	$1980, %esi                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%edi, %eax
	retq
