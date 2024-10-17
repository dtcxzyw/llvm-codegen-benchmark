func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	$3, %eax
	cmovll	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	$60, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	cmpl	$36, %edx
	cmovll	%edx, %eax
	testl	%eax, %eax
	cmovsl	%edi, %eax
	retq
