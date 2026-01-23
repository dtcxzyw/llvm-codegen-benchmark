	.att_syntax
func0000000000000000:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

func0000000000000002:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

func0000000000000004:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

func0000000000000006:
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$511, %eax
	retq

