func0000000000000094:                   # @func0000000000000094
	xorl	%eax, %eax
	cmpl	$8388608, %edx                  # imm = 0x800000
	cmovael	%eax, %edi
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovbl	%eax, %edi
	cmpl	$513, %esi                      # imm = 0x201
	cmovll	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$1, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	cmpl	$229, %esi
	cmovbl	%edi, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	sarl	$31, %edx
	andl	%edi, %edx
	sarl	$31, %esi
	andnl	%edx, %esi, %eax
	retq
func000000000000028c:                   # @func000000000000028c
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovll	%eax, %edi
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%eax, %edi
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%eax, %edi
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
