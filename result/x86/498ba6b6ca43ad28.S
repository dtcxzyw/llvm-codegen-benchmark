func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	48(%rdi), %rax
	movabsq	$-576460752303423487, %rcx      # imm = 0xF800000000000001
	cmpq	%rcx, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	shll	$5, %eax
	leaq	24(%rdi,%rax), %rax
	retq
