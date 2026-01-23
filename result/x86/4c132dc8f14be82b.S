	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func000000000000001f:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000018:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000017:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

