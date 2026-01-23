	.att_syntax
func0000000000000011:
	leal	12(,%rdi,8), %eax
	cltq
	retq

func0000000000000019:
	leal	12(,%rdi,8), %eax
	cltq
	retq

func0000000000000003:
	leal	3(%rdi,%rdi), %eax
	cltq
	retq

func000000000000000b:
	leal	-3(,%rdi,4), %eax
	cltq
	retq

func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

func0000000000000009:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

func000000000000000a:
	leal	62(%rdi,%rdi), %eax
	orl	$63, %eax
	cltq
	retq

