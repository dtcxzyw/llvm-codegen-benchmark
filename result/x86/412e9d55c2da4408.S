func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func000000000000000d:
	xorb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func000000000000000f:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

