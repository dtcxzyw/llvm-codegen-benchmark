func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	xorl	$32768, %eax
	retq

func0000000000000009:
	movzbl	%sil, %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	xorl	$1417, %eax
	retq

