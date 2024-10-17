func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$536870913, %rax                # imm = 0x20000001
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$25550, %rax                    # imm = 0x63CE
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$29, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
