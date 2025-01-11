func0000000000000024:
	andb	$1, %dil
	cmovel	%edx, %esi
	shlb	$4, %dil
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000038:
	andb	$1, %dil
	cmovel	%edx, %esi
	shlb	$4, %dil
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

