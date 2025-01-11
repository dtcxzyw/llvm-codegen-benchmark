func000000000000001f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	imulq	%rdi, %rax
	retq

