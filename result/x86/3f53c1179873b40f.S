func0000000000000001:                   # @func0000000000000001
	andl	$256, %esi                      # imm = 0x100
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$31, %edi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$31, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %ecx
	testl	%edi, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%esi, %eax
	retq
