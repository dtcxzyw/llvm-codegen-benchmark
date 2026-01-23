	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$13, %eax
	subl	%esi, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$8, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000018:
	addl	%edx, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

func000000000000003d:
	addl	%edx, %esi
	leal	(,%rdi,4), %eax
	subl	%esi, %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$6, %eax
	subl	%esi, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$6, %eax
	subl	%esi, %eax
	retq

func000000000000000c:
	addl	%edx, %esi
	leal	(,%rdi,4), %eax
	subl	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	addl	%edx, %esi
	shll	$12, %eax
	subl	%esi, %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	(,%rdi,4), %eax
	subl	%esi, %eax
	retq

