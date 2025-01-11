func0000000000000003:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$13, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

