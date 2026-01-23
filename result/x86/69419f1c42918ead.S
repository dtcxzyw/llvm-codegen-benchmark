	.att_syntax
func0000000000000018:
	movb	$31, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000008:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func000000000000001a:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000010:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000038:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func000000000000003b:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func000000000000003a:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

