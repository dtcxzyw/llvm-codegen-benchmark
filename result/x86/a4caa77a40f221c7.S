func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$8194, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	50331648(%rax,%rdi), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$5, %eax
	leal	1024(%rdi,%rax), %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$6, %eax
	orl	%edi, %eax
	orl	$56320, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	orl	$8, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1048576, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$18874367, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$16777216, %eax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$3072, %eax
	retq

func000000000000000d:
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	orl	$4128768, %eax
	retq

