	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$252645135, %ecx
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	testb	$1, %dil
	movl	$6, %ecx
	movl	$135, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	xorb	$1, %dil
	cmpl	$8, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

