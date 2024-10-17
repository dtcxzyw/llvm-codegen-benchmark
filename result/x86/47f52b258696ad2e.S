func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	5(,%rax,4), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq
