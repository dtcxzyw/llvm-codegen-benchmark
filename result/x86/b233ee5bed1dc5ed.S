func0000000000000004:                   # @func0000000000000004
	leaq	4(%rsi,%rdx), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	4(%rsi,%rdx), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(%rsi,%rdx,8), %rax
	addq	$16656, %rdi                    # imm = 0x4110
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	20(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000224:                   # @func0000000000000224
	leaq	3(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	4(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	8(%rsi,%rdx,8), %rax
	addq	$-8, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000228:                   # @func0000000000000228
	leaq	2(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-9(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a9:                   # @func00000000000002a9
	leaq	-1(%rsi,%rdx), %rax
	addq	$24, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
