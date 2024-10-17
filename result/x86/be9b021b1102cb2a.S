func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%ecx, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovael	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$53, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$1000, %ecx                     # imm = 0x3E8
	cmovnel	%esi, %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	movl	$3, %ecx
	cmovel	%esi, %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	movl	$-1, %ecx
	cmovgl	%esi, %ecx
	testl	%edi, %edi
	movl	$-2, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$14, %edx
	movl	$4, %ecx
	cmovael	%esi, %ecx
	cmpl	$5, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	movl	$3, %ecx
	cmovnsl	%esi, %ecx
	cmpl	$-2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
