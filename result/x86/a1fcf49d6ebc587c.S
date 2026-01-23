	.att_syntax
func000000000000001a:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$12, %eax
	retq

func0000000000000002:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

func000000000000001b:
	addb	%sil, %dil
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

