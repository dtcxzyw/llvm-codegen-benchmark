	.att_syntax
func0000000000000003:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andb	$8, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andb	$64, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

