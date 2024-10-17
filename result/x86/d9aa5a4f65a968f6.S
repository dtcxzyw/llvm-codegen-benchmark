func00000000000000c2:                   # @func00000000000000c2
	movzbl	%dil, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzbl	%dil, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpb	$2, %al
	setb	%al
	orb	%cl, %al
	retq
