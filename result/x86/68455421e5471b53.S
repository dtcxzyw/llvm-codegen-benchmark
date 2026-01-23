	.att_syntax
func0000000000000061:
	movl	%edx, %eax
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %eax
	orb	$8, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

