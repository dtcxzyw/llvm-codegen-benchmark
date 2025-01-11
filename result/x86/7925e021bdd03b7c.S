func0000000000000003:
	subl	%esi, %edi
	shrl	%edi
	leal	1(%rdi), %eax
	retq

func0000000000000002:
	subl	%esi, %edi
	shrl	%edi
	leal	16(%rdi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	shrl	$6, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

func0000000000000013:
	subl	%esi, %edi
	shrl	$9, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000009:
	subl	%esi, %edi
	shrl	%edi
	leal	-17(%rdi), %eax
	retq

