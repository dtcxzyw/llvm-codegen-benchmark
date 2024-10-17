func000000000000003a:                   # @func000000000000003a
	incl	%esi
	andl	$15, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$14, %esi
	andl	$15, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-5, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rsi
	movabsq	$8589934560, %rax               # imm = 0x1FFFFFFE0
	andq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-6, %rsi
	andq	$-4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rsi
	andq	$-32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-8, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$14, %esi
	andl	$15, %esi
	leaq	40(%rdi,%rsi,4), %rax
	retq
