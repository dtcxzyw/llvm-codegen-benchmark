func0000000000000004:                   # @func0000000000000004
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	shlq	$6, %rdx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	68(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leaq	-32(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leaq	-32(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-64(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
