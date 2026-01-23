	.att_syntax
func0000000000000003:
	notq	%rdi
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	notq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	notq	%rdi
	shlxq	%rsi, %rdi, %rax
	retq

