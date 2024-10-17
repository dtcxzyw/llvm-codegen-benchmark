func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$8, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$15, %edx
	movl	$7, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$1114112, %edx                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$-1073741824, %edx              # imm = 0xC0000000
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$1980, %edx                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-696719416, %edx               # imm = 0xD678E7C8
	movl	$-306, %eax                     # imm = 0xFECE
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
