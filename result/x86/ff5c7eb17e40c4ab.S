func0000000000000004:                   # @func0000000000000004
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000788:                   # @func0000000000000788
	shlq	$6, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000284:                   # @func0000000000000284
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000684:                   # @func0000000000000684
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	68(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leaq	-32(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leaq	-32(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-64(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
