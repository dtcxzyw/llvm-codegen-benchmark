	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %esi
	shll	$14, %esi
	andl	$-4162048, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$7, %esi
	shll	$24, %esi
	andl	$-134283264, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$63488, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$31, %esi
	shll	$17, %esi
	andl	$-130023425, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$509, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$64512, %eax
	retq

