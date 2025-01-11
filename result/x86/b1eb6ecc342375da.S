func0000000000000001:
	andb	$127, %dil
	leal	-33(%rdi), %eax
	retq

func0000000000000003:
	andb	$7, %dil
	leal	9(%rdi), %eax
	retq

func0000000000000000:
	andb	$-33, %dil
	leal	-65(%rdi), %eax
	retq

func0000000000000002:
	andb	$15, %dil
	leal	127(%rdi), %eax
	retq

