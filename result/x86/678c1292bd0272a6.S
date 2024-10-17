func0000000000000010:                   # @func0000000000000010
	testb	$1, %dl
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	movabsq	$18446744073709551, %rcx        # imm = 0x4189374BC6A7EF
	cmovneq	%rax, %rcx
	cmpq	%rsi, %rcx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	$64, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%edx, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
