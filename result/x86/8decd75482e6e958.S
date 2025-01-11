func000000000000001c:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

func0000000000000014:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

func000000000000001d:
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-25550, %eax
	retq

func0000000000000015:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$66, %eax
	retq

