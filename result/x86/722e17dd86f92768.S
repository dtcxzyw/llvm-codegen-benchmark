	.att_syntax
func0000000000000008:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

func000000000000000b:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

func000000000000001b:
	addb	$48, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	retq

func0000000000000018:
	addb	$8, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$127, %eax
	retq

