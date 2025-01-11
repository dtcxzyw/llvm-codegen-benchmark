func0000000000000001:
	shrl	$8, %edi
	andb	$31, %dil
	leal	-12(%rdi), %eax
	retq

func0000000000000002:
	shrl	$10, %edi
	andb	$15, %dil
	leal	127(%rdi), %eax
	retq

func0000000000000003:
	shrl	$18, %edi
	andb	$3, %dil
	leal	95(%rdi), %eax
	retq

func0000000000000009:
	shrl	$24, %edi
	andb	$7, %dil
	leal	-1(%rdi), %eax
	retq

func0000000000000008:
	shrl	$24, %edi
	andb	$-33, %dil
	leal	-65(%rdi), %eax
	retq

func0000000000000000:
	shrl	$16, %edi
	andb	$-33, %dil
	leal	-65(%rdi), %eax
	retq

func000000000000000f:
	shrl	$27, %edi
	andb	$3, %dil
	leal	1(%rdi), %eax
	retq

func000000000000000b:
	shrl	$16, %edi
	andb	$15, %dil
	leal	87(%rdi), %eax
	retq

