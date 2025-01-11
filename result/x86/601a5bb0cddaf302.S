func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	andl	$15, %eax
	decl	%eax
	retq

