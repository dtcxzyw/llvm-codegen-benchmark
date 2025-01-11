func0000000000000001:
	andb	$1, %sil
	addb	%sil, %sil
	addb	$6, %sil
	xorl	%ecx, %ecx
	cmpb	$32, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$135, %ecx
	movl	$27, %eax
	cmovnel	%ecx, %eax
	sarb	$7, %dil
	andb	%dil, %al
	retq

func0000000000000014:
	andb	$1, %sil
	orb	$2, %sil
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	movzbl	%sil, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	andb	$1, %sil
	shlb	$5, %sil
	orb	$65, %sil
	cmpb	$26, %dil
	movzbl	%sil, %ecx
	movl	$24, %eax
	cmovbl	%ecx, %eax
	retq

