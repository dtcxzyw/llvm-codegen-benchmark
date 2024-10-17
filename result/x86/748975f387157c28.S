func0000000000000044:                   # @func0000000000000044
	cmpq	$4, %rsi
	sete	%al
	cmpq	$4, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rsi, %rsi
	setne	%al
	cmpq	$-8185, %rdi                    # imm = 0xE007
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000320:                   # @func0000000000000320
	testq	%rsi, %rsi
	setne	%al
	cmpq	$3, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
