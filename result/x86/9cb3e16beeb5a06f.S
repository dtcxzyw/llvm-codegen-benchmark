func000000000000001a:                   # @func000000000000001a
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
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	-120(%rsi,%rax), %eax
	cmpl	$3, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	orl	%esi, %ecx
	sete	%al
	andb	%dil, %al
	retq
