func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-97, %al
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	addb	$3, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shlb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	249(%rax,%rax,2), %eax
	addb	%dil, %al
	retq
