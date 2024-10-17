func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$5, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$64, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
