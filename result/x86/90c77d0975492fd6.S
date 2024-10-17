func0000000000000004:                   # @func0000000000000004
	movl	$1, %ecx
	subl	%esi, %ecx
	testl	%esi, %esi
	movl	$-6, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	$1, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
