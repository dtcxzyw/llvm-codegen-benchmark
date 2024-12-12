func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	notq	%rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$3, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	shrq	$54, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	cmpq	$2, %rsi
	sbbq	$0, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rdi, %rax
	cmpq	$-86400, %rsi                   # imm = 0xFFFEAE80
	sbbq	$0, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	cmpq	$10, %rsi
	sbbq	$0, %rax
	retq
