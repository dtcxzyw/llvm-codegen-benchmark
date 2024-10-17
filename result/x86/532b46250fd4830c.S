func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	movl	$63, %eax
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	addl	$5, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
