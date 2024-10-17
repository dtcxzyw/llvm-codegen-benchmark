func000000000000063f:                   # @func000000000000063f
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	addl	$2, %eax
	retq
func000000000000063d:                   # @func000000000000063d
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	decl	%eax
	retq
func0000000000000215:                   # @func0000000000000215
	cmpl	$3, %edx
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000043f:                   # @func000000000000043f
	leal	(%rdi,%rsi), %eax
	cmpl	$2, %edx
	sbbl	$-1, %eax
	addl	$2, %eax
	retq
func000000000000043d:                   # @func000000000000043d
	leal	(%rdi,%rsi), %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sbbl	$-1, %eax
	decl	%eax
	retq
func0000000000000400:                   # @func0000000000000400
	leal	(%rdi,%rsi), %eax
	cmpl	$3, %edx
	sbbl	$-1, %eax
	incl	%eax
	retq
