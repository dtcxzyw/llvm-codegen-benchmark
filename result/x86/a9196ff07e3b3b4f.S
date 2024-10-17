func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$29, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	movl	$-215, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$4, %edx
	movl	$2, %eax
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	cmpl	$1308622848, %edx               # imm = 0x4E000000
	cmovel	%edi, %eax
	cmpl	$1275068416, %esi               # imm = 0x4C000000
	cmovel	%edi, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%edi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$18, %edx
	movl	$18, %eax
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$2, %edx
	movl	$1, %eax
	cmovll	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$127, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
