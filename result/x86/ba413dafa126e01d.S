	.att_syntax
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	$262144, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$1048576, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

