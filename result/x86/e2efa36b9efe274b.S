func0000000000000002:
	addb	$-48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	addb	$-87, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

