func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edi
	movl	$127, %ecx
	cmovnel	%esi, %ecx
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	cmovael	%esi, %ecx
	cmpl	$-1, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %ecx
	cmovael	%esi, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edi, %edi
	cmovel	%edi, %esi
	cmpl	$8, %edi
	movl	$65, %eax
	cmovbl	%esi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$7, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$5, %edi
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$-99, %edi
	movl	$6, %ecx
	cmovgel	%esi, %ecx
	cmpl	$100, %edi
	movl	$5, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$947912704, %edi                # imm = 0x38800000
	movl	$947912704, %ecx                # imm = 0x38800000
	cmovael	%esi, %ecx
	cmpl	$1199570944, %edi               # imm = 0x47800000
	movl	$31744, %eax                    # imm = 0x7C00
	cmovbl	%ecx, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$1199570944, %edi               # imm = 0x47800000
	movl	$31744, %ecx                    # imm = 0x7C00
	cmovbl	%esi, %ecx
	cmpl	$2139095041, %edi               # imm = 0x7F800001
	movl	$32256, %eax                    # imm = 0x7E00
	cmovbl	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovael	%esi, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$7, %edi
	movl	$13832, %ecx                    # imm = 0x3608
	cmovll	%esi, %ecx
	cmpl	$9, %edi
	movl	$13821, %eax                    # imm = 0x35FD
	cmovll	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$2, %edi
	movl	$13, %ecx
	cmovnel	%esi, %ecx
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$2, %ecx
	cmovael	%esi, %ecx
	cmpl	$128, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$810000, %edi                   # imm = 0xC5C10
	movl	$160, %ecx
	cmovgel	%esi, %ecx
	cmpl	$540000, %edi                   # imm = 0x83D60
	movl	$208, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	movl	$3, %eax
	cmovlel	%ecx, %eax
	retq
