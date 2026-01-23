	.att_syntax
func0000000000000043:
	movl	%esi, %eax
	orb	$2, %al
	testl	%edx, %edx
	movzbl	%al, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %eax
	orb	$8, %al
	testl	%edx, %edx
	movzbl	%al, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

