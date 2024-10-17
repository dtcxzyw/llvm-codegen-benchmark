func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpl	$95, %edx
	setne	%al
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$192, %edx
	sete	%al
	cmpl	$64, %esi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	cmpl	$1061, %esi                     # imm = 0x425
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$768, %edx                      # imm = 0x300
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$38, %edx
	sete	%al
	cmpl	$-5, %esi
	cmovbl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$10, %edx
	setb	%al
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq
