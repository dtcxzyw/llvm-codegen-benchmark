func000000000000000d:
	andb	$1, %dil
	negb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000e:
	negb	%sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	negb	%sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

