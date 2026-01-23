	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

