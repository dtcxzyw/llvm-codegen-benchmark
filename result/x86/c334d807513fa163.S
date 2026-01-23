	.att_syntax
func0000000000000064:
	movl	%edx, %eax
	orb	$16, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$8, %al
	cmpl	$16777216, %edi
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000078:
	movl	%edx, %eax
	orb	$8, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$4, %al
	cmpl	$16, %edi
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

