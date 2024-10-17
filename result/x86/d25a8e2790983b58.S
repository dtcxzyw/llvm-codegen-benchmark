func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
