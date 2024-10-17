func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$23, %rax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$7, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
