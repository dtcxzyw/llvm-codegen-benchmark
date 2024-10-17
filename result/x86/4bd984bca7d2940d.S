func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	sarl	$31, %eax
	andl	$360, %eax                      # imm = 0x168
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	1900(%rsi), %eax
	cmpl	$100, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000af:                   # @func00000000000000af
	leal	96(%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	$159, %esi
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rsi,%rax,4), %eax
	leal	6(%rdi,%rax), %eax
	retq
