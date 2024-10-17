func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edi, %esi
	cmpl	$31, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$33, %rax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	cmpq	$8, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	movb	$34, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$36, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	shlq	$29, %rsi
	sarq	$29, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
