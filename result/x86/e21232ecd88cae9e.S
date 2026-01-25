	.att_syntax
func0000000000000101:
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

func00000000000001a1:
	andl	$31, %esi
	bzhil	%esi, %edi, %eax
	sete	%al
	retq

func0000000000000001:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rax, %rdi
	sete	%al
	retq

