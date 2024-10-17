func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	94(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	andl	$254, %eax
	cmpl	$78, %eax
	setb	%al
	retq
