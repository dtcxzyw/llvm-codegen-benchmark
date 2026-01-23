	.att_syntax
func0000000000000013:
	addb	$-48, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	decb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000010:
	addb	$10, %dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000011:
	decb	%dil
	movzbl	%dil, %eax
	retq

