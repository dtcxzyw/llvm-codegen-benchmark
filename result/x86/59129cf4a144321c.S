func000000000000030b:                   # @func000000000000030b
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	%edi, %eax
	cmpl	$-3328, %esi                    # imm = 0xF300
	adcl	$1, %eax
	retq
func0000000000000300:                   # @func0000000000000300
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000200:                   # @func0000000000000200
	cmpl	$3, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000303:                   # @func0000000000000303
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	-2(%rdi), %eax
	retq
