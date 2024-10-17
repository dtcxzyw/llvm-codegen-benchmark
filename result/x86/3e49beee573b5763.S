func0000000000000215:                   # @func0000000000000215
	cmpl	$3, %edx
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000617:                   # @func0000000000000617
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	-63(%rsi,%rdi), %eax
	retq
func0000000000000200:                   # @func0000000000000200
	cmpl	$-3328, %edx                    # imm = 0xF300
	adcl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000063c:                   # @func000000000000063c
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	8(%rsi,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func00000000000000bf:                   # @func00000000000000bf
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000635:                   # @func0000000000000635
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
