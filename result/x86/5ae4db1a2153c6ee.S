	.att_syntax
func0000000000000003:
	movb	$31, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	movb	$31, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000007:
	movb	$16, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000000:
	negb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	movb	$32, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

