func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$8388608, %edx                  # imm = 0x800000
	cmovael	%eax, %edi
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovbl	%eax, %edi
	cmpl	$513, %esi                      # imm = 0x201
	cmovll	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	cmpl	$229, %esi
	cmovbl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	sarl	$31, %edx
	andl	%edi, %edx
	sarl	$31, %esi
	andnl	%edx, %esi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovll	%eax, %edi
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%eax, %edi
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$16, %edx
	movl	$-1, %ecx
	cmovael	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%eax, %edi
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
