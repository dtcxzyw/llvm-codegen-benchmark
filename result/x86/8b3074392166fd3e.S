func0000000000000104:                   # @func0000000000000104
	sarq	$32, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$32, %rdx
	addq	%rdi, %rdx
	addq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,2), %rax
	addq	$4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	sarq	$32, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	sarq	$4, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	addq	$-88, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$32, %rdx
	addq	%rdi, %rdx
	addq	$-14, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
