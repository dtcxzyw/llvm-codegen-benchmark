func0000000000000041:                   # @func0000000000000041
	shrl	%esi
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$23, %esi
	leal	-150(%rsi), %ecx
	testl	%edi, %edi
	movl	$-149, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$3, %esi
	leal	3(%rsi), %ecx
	testl	%edi, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%ecx, %eax
	retq
