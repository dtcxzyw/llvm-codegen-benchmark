	.att_syntax
func0000000000000010:
	shrxq	%rsi, %rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

func0000000000000016:
	shrxq	%rsi, %rdi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	retq

func0000000000000012:
	shrxq	%rsi, %rdi, %rax
	decq	%rax
	shrq	$6, %rax
	retq

func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	shrq	%rax
	retq

func0000000000000014:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	shrq	%rax
	retq

