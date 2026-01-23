	.att_syntax
func0000000000000007:
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000003:
	negb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	negb	%dil
	movzbl	%dil, %eax
	retq

