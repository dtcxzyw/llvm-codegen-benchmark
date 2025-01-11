func000000000000001a:
	addq	$-2, %rdi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000008:
	incq	%rdi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000018:
	incq	%rdi
	addb	$-12, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func000000000000003a:
	decq	%rdi
	addb	$11, %sil
	shrxq	%rsi, %rdi, %rax
	retq

