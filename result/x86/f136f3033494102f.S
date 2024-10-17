func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$2305843009213694015, %rcx      # imm = 0x200000000000003F
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	cmpq	$262137, %rax                   # imm = 0x3FFF9
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	cmpq	$35, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	cmpq	$64, %rax
	setl	%al
	retq
