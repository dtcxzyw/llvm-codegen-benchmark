func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	movl	$28, %eax
	cmovel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$14, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edi
	movl	$57344, %eax                    # imm = 0xE000
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%esi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1460, %edi                     # imm = 0x5B4
	movl	$365, %eax                      # imm = 0x16D
	cmovnel	%esi, %eax
	retq
