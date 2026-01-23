	.att_syntax
func0000000000000018:
	addb	$-7, %sil
	shrxq	%rsi, %rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000010:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	shlq	$32, %rax
	retq

func000000000000000b:
	addb	$6, %sil
	shrxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

func000000000000003b:
	addb	$6, %sil
	shrxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

