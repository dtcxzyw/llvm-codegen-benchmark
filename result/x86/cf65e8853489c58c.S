func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	movq	%rdi, %rax
	movabsq	$1729382256910270464, %rcx      # imm = 0x1800000000000000
	andq	%rsi, %rcx
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	shlq	$27, %rax
	retq
func0000000000000187:                   # @func0000000000000187
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	movq	%rdi, %rax
	andl	$56, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	shlq	$6, %rax
	retq
func0000000000000185:                   # @func0000000000000185
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	retq
