	.att_syntax
func0000000000000000:
	andl	$6, %edi
	shlq	$61, %rdi
	negq	%rdi
	movabsq	$-9223372036854775808, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	imull	$-2048144761, %edi, %eax
	retq

func0000000000000003:
	imull	$668265295, %edi, %eax
	retq

