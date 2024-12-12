func0000000000000181:                   # @func0000000000000181
	imulq	$224, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000189:                   # @func0000000000000189
	imulq	$122, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
