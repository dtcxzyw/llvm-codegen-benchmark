func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000012:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000015:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$5, %eax
	retq

func000000000000003f:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func000000000000001f:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func000000000000001b:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000021:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func000000000000002e:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$9, %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

