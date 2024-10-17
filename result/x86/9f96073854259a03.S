func0000000000000ccc:                   # @func0000000000000ccc
	testb	%dl, %dl
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$6, %sil
	setb	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
