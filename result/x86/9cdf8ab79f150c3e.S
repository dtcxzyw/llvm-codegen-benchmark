func0000000000000020:                   # @func0000000000000020
	cmpl	$255, %esi
	sbbb	$-1, %dil
	leal	-97(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	setne	%al
	shlb	$2, %al
	addb	%dil, %al
	addb	$12, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	$31, %esi
	andb	$9, %sil
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$10, %esi
	setae	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$-16, %esi
	setae	%al
	shlb	$3, %al
	addb	%dil, %al
	addb	$8, %al
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%esi, %esi
	sete	%al
	xorb	$3, %al
	addb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$10, %esi
	movl	$87, %ecx
	movl	$48, %eax
	cmovgel	%ecx, %eax
	addb	%dil, %al
	retq
