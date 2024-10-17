func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$3, %edx
	movl	$2, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$48001, %edx                    # imm = 0xBB81
	movl	$1, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	movl	$1, %eax
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq
