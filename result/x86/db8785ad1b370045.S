func00000000000000c6:                   # @func00000000000000c6
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	$3, %eax
	cmovll	%edi, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	$60, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%esi, %eax
	cmpl	$3601, %edx                     # imm = 0xE11
	cmovll	%edx, %eax
	testl	%eax, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%esi, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %eax
	cmpl	$16, %eax
	cmovael	%edi, %eax
	retq
func0000000000000284:                   # @func0000000000000284
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
