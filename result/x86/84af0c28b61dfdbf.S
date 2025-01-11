func0000000000000000:
	orb	$-32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$160, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	orb	$48, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$55, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	orb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$33, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	orb	$12, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$160, %eax
	cmovel	%ecx, %eax
	retq

