func0000000000000019:
	movzbl	%sil, %eax
	andl	$1023, %edi
	addl	%edi, %eax
	shrl	$6, %eax
	decl	%eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	andl	$1023, %edi
	addl	%edi, %eax
	shrl	$6, %eax
	addl	$246, %eax
	retq

