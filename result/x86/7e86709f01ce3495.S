	.att_syntax
func0000000000000001:
	addb	$2, %dil
	movzbl	%dil, %eax
	addl	$-4, %eax
	retq

func0000000000000003:
	decb	%dil
	movzbl	%dil, %eax
	incl	%eax
	retq

func0000000000000007:
	addb	$-8, %dil
	movzbl	%dil, %eax
	addl	$349, %eax
	retq

func000000000000000b:
	decb	%dil
	movzbl	%dil, %eax
	incl	%eax
	retq

func000000000000001f:
	movsbl	%dil, %eax
	addl	$8, %eax
	retq

func000000000000001d:
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000013:
	movzbl	%dil, %eax
	addl	$2, %eax
	retq

func0000000000000005:
	incb	%dil
	movzbl	%dil, %eax
	decl	%eax
	retq

