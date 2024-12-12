func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%edi, %eax
	andl	$1, %esi
	leal	9(%rsi,%rax), %eax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	addl	%edi, %eax
	andl	$1, %esi
	leal	1(%rsi,%rax), %eax
	retq
func000000000000010f:                   # @func000000000000010f
	cmpl	$100000, %edx                   # imm = 0x186A0
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	2(%rdi), %ecx
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	notl	%eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setge	%al
	addl	%edi, %eax
	andl	$1, %esi
	leal	1(%rsi,%rax), %eax
	retq
