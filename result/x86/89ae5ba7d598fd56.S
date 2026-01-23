	.att_syntax
func000000000000001f:
	addb	%dil, %dil
	addb	$4, %dil
	movzbl	%dil, %eax
	retq

func000000000000001c:
	shlb	$3, %dil
	addb	$8, %dil
	movzbl	%dil, %eax
	retq

func0000000000000006:
	addb	%dil, %dil
	addb	$64, %dil
	movzbl	%dil, %eax
	retq

func000000000000001e:
	addb	%dil, %dil
	addb	$-92, %dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	addb	%dil, %dil
	addb	$56, %dil
	movzbl	%dil, %eax
	retq

