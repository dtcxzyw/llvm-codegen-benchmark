func0000000000000059:
	movl	%edi, %eax
	orb	$4, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$2, %al
	retq

func0000000000000009:
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$2, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	orb	$4, %al
	retq

