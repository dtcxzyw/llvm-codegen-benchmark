func0000000000000010:
	subl	%esi, %edi
	shll	$9, %edi
	leal	512(%rdi), %eax
	retq

func000000000000003f:
	subl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

func0000000000000015:
	subl	%esi, %edi
	shll	$6, %edi
	leal	256(%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	64(,%rdi,8), %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	leal	-64(,%rdi,8), %eax
	retq

func0000000000000014:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000018:
	subl	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

func000000000000000f:
	subl	%esi, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	-7(,%rdi,8), %eax
	retq

func0000000000000020:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

