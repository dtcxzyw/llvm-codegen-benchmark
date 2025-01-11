func0000000000000001:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$255, %eax
	cmovel	%ecx, %eax
	xorl	%edi, %eax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$27, %eax
	cmovnsl	%ecx, %eax
	xorl	%edi, %eax
	retq

