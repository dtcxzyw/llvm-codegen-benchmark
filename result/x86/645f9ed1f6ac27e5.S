	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	movl	$2, %ecx
	movl	$32771, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	movl	$6, %ecx
	movl	$135, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
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

func0000000000000004:
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	movl	$7, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

