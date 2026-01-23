	.att_syntax
func000000000000000e:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	addl	$32, %esi
	negl	%esi
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000005:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func000000000000000f:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000001:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	movb	$2, %al
	subb	%sil, %al
	sarxq	%rax, %rdi, %rax
	retq

