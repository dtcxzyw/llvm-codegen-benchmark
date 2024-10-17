func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$2, %ecx
	cmovgl	%esi, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$125, %ecx
	cmovnel	%esi, %ecx
	cmpl	$1, %edi
	movl	$22, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
