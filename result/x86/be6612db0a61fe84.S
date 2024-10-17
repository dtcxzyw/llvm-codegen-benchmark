func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovel	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$8, %esi
	movzbl	%dil, %ecx
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq
