func0000000000000003:
	shlb	$5, %sil
	andb	$32, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shlb	$3, %sil
	andb	$-32, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	addb	%sil, %sil
	andb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shlb	$5, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

