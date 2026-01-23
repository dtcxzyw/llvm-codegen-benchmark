	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	negb	%al
	retq

func000000000000000f:
	movb	$64, %al
	subb	%dil, %al
	retq

func0000000000000007:
	movb	$24, %al
	subb	%dil, %al
	retq

func0000000000000000:
	movb	$23, %al
	subb	%dil, %al
	retq

func0000000000000002:
	movq	%rdi, %rax
	negb	%al
	retq

