func0000000000000001:
	movl	%edi, %eax
	orl	$-2, %esi
	orl	$48, %eax
	andl	%esi, %eax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	addl	%eax, %eax
	orl	$1020, %eax
	orl	$98, %edi
	andl	%edi, %eax
	retq

