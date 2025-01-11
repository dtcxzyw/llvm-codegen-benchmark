func0000000000000014:
	subl	%esi, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func0000000000000015:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func0000000000000017:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000012:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	shll	$16, %edi
	leal	2147418112(%rdi), %eax
	retq

