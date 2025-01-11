func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	$3, %rax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	$4, %rax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	$-132, %rax
	retq

