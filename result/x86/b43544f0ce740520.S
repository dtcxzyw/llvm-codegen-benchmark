	.att_syntax
func0000000000000009:
	incb	%sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	addb	$-97, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	addb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	addb	$-48, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

