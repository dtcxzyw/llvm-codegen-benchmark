	.att_syntax
func0000000000000101:
	movq	%rdi, %rax
	shrq	$63, %rax
	movabsq	$-274877906944, %rcx
	shlxq	%rax, %rcx, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

