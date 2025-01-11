func0000000000000002:
	movl	%esi, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

