	.att_syntax
func0000000000000099:
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

func00000000000000a9:
	leal	-256(%rdi), %eax
	cmpq	$127, %rdi
	cmovlel	%edi, %eax
	retq

func0000000000000028:
	leal	48576(%rdi), %eax
	cmpq	$1000000, %rdi
	cmovll	%edi, %eax
	retq

func000000000000009b:
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

func0000000000000098:
	leal	-294967296(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

func00000000000000a0:
	leal	-32(%rdi), %eax
	cmpq	$32, %rdi
	cmovbl	%edi, %eax
	retq

