	.att_syntax
func000000000000000e:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	negb	%sil
	movabsq	$5856171918474036807, %rax
	shrxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

