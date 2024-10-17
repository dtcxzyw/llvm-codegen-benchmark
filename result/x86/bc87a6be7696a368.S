func000000000000018f:                   # @func000000000000018f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	addl	$9, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%ecx, %ecx
	cmpl	$166, %edx
	sete	%cl
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	addl	%ecx, %eax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$12, %edx
	setge	%al
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rax,%rsi), %eax
	retq
func000000000000010f:                   # @func000000000000010f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	sbbl	$-1, %eax
	addl	$5, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$100, %edx
	sete	%al
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	andl	$1, %esi
	subl	%esi, %edi
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	notl	%esi
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	orl	$-2, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setge	%al
	andl	$1, %esi
	addl	%edi, %esi
	leal	1(%rax,%rsi), %eax
	retq
