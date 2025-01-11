func000000000000000e:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	addb	$-52, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	addb	$3, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	addb	$-2, %sil
	shrxq	%rsi, %rdi, %rax
	retq

