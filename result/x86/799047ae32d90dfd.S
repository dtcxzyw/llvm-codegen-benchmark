func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000013:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000012:
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

