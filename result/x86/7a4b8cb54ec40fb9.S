func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edi
	movl	$127, %ecx
	cmovnel	%esi, %ecx
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	cmovael	%esi, %ecx
	cmpl	$-1, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %ecx
	cmovael	%esi, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	cmovel	%edi, %esi
	cmpl	$8, %edi
	movl	$65, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$7, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$5, %edi
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$947912704, %edi                # imm = 0x38800000
	movl	$947912704, %ecx                # imm = 0x38800000
	cmovael	%esi, %ecx
	cmpl	$1199570944, %edi               # imm = 0x47800000
	movl	$31744, %eax                    # imm = 0x7C00
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovael	%esi, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$7, %edi
	movl	$13832, %ecx                    # imm = 0x3608
	cmovll	%esi, %ecx
	cmpl	$9, %edi
	movl	$13821, %eax                    # imm = 0x35FD
	cmovll	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edi
	movl	$13, %ecx
	cmovnel	%esi, %ecx
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$810000, %edi                   # imm = 0xC5C10
	movl	$160, %ecx
	cmovgel	%esi, %ecx
	cmpl	$540000, %edi                   # imm = 0x83D60
	movl	$208, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	movl	$64, %ecx
	cmovgel	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	movl	$3, %eax
	cmovlel	%ecx, %eax
	retq
