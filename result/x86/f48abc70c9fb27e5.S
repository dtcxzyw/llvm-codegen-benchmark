func0000000000000045:
	leal	-87(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpw	$10, %si
	cmovael	%ecx, %eax
	shll	$4, %eax
	retq

func0000000000000010:
	leal	201(%rdi), %ecx
	leal	1(%rdi), %eax
	testw	%si, %si
	cmovnel	%ecx, %eax
	shll	$2, %eax
	retq

func0000000000000015:
	leal	-48(%rdi), %ecx
	leal	-87(%rdi), %eax
	testw	%si, %si
	cmovnel	%ecx, %eax
	shll	$4, %eax
	retq

