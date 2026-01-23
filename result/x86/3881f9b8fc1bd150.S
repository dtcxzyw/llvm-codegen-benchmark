	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

func0000000000000001:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000003:
	andb	$24, %sil
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000000:
	andb	$-32, %sil
	movabsq	$8589934590, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

