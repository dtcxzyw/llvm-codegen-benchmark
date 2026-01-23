	.att_syntax
func0000000000000010:
	shll	$4, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000014:
	shll	$4, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	leal	(%rdi,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000015:
	shll	$5, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000031:
	shll	$6, %esi
	leal	(,%rdi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	shll	$5, %esi
	leal	(,%rdi,4), %eax
	subl	%esi, %eax
	retq

