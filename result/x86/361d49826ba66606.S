func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	$3, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	$-20, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-9997, %esi                    # imm = 0xD8F3
	cmpl	$-9998, %esi                    # imm = 0xD8F2
	movl	$609, %eax                      # imm = 0x261
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$64, %esi
	xorl	%eax, %eax
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-6850, %esi                    # imm = 0xE53E
	cmpl	$-6900, %esi                    # imm = 0xE50C
	movl	$63, %eax
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$4094, %esi                     # imm = 0xFFE
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-1900, %esi                    # imm = 0xF894
	cmpl	$1980, %esi                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$2, %esi
	cmpl	$3, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
