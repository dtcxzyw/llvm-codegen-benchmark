func0000000000000053:                   # @func0000000000000053
	movl	$4, %ecx
	subl	%edi, %ecx
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	movl	$4, %ecx
	subl	%edi, %ecx
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%esi, %esi
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%edi, %eax
	negl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$16, %esi
	movl	$60, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$30, %ecx
	movl	$30, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	retq
