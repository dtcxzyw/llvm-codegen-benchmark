func0000000000000021:                   # @func0000000000000021
	movl	%edi, %ecx
	xorl	$1048576, %ecx                  # imm = 0x100000
	xorl	$2097152, %esi                  # imm = 0x200000
	xorl	%eax, %eax
	orl	%ecx, %esi
	cmovnel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	movl	$8, %eax
	cmovel	%edi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000306:                   # @func0000000000000306
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	cmpl	$513, %esi                      # imm = 0x201
	cmovgel	%edi, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-1056768, %esi                 # imm = 0xFFEFE000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovael	%edi, %eax
	cmpl	$55296, %edi                    # imm = 0xD800
	cmovbl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$31, %edi
	movl	$30, %eax
	cmovnel	%edi, %eax
	cmpl	$30, %esi
	cmovll	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$28, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$31, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$30, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$51, %esi
	movl	$2, %eax
	cmovael	%edi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	movl	$-22, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	cmpl	$100, %edi
	cmovael	%edi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq
