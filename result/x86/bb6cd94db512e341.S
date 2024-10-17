func0000000000000005:                   # @func0000000000000005
	movsbl	%dil, %eax
	addl	$-48, %eax
	andl	$-2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdi
	movslq	%edi, %rax
	movabsq	$576460752303423486, %rcx       # imm = 0x7FFFFFFFFFFFFFE
	addq	%rax, %rcx
	movb	$59, %al
	bzhiq	%rax, %rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rdi
	movslq	%edi, %rax
	addq	$32, %rax
	andq	$-64, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rcx
	addq	$32, %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rcx, %rax
	retq
