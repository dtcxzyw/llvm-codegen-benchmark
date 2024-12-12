func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	-120(%rsi,%rax), %eax
	cmpl	$3, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
