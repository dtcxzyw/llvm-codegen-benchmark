func0000000000000005:                   # @func0000000000000005
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1152921504606846960, %rax      # imm = 0xFFFFFFFFFFFFFF0
	andq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$1792, %esi                     # imm = 0x700
	orl	%esi, %eax
	shlq	$48, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$2, %esi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
