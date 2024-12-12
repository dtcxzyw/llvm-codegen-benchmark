func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$6, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$64, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orb	$-128, %al
	cmpl	$128, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
