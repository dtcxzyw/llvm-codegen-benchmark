func0000000000000051:                   # @func0000000000000051
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$5, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$5, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func000000000000005c:                   # @func000000000000005c
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
