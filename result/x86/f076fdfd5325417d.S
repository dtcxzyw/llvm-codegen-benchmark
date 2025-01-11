func0000000000000007:
	andb	$4, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andb	$2, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andb	$4, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andb	$-128, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

