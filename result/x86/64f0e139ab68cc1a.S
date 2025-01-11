func000000000000000a:
	notl	%esi
	orl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	256(%rdi), %eax
	retq

