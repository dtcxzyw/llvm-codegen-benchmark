func0000000000000029:                   # @func0000000000000029
	notb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
