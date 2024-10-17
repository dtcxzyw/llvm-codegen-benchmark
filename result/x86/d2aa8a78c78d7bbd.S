func0000000000000088:                   # @func0000000000000088
	cmpb	$16, %dil
	setae	%cl
	andb	$-16, %dil
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	-100(%rdi), %eax
	cmpb	$100, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	cmpb	$11, %al
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	leal	-32(%rdi), %eax
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovll	%edi, %eax
	cmpb	$78, %al
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	-32(%rdi), %eax
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovll	%edi, %eax
	cmpb	$84, %al
	sete	%al
	retq
